.class public final Lu5/p;
.super Lio/wax911/support/custom/viewmodel/SupportViewModel;
.source "CommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/viewmodel/SupportViewModel<",
        "Ljava/util/List<",
        "+",
        "Lm4/b;",
        ">;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Lm4/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lm4/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lvb/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/lifecycle/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lu5/p;->a:Landroidx/lifecycle/y;

    .line 3
    iput-object v0, p0, Lu5/p;->b:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lu5/p$c;

    invoke-direct {v0, p1}, Lu5/p$c;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lu5/p;->c:Lvb/e;

    .line 5
    sget-object v0, Lu5/o;->b:Lu5/o$a;

    invoke-virtual {v0}, Lio/wax911/support/util/InstanceUtilNoArg;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu5/o;

    .line 6
    invoke-virtual {v1, p1, p2}, Lio/wax911/support/base/dao/SupportRepository;->registerObserver(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 7
    check-cast v0, Lio/wax911/support/base/dao/SupportRepository;

    invoke-virtual {p0, v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->setRepository(Lio/wax911/support/base/dao/SupportRepository;)V

    return-void
.end method

.method public static final synthetic a(Lu5/p;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/p;->e()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu5/p;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/p;->a:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final c(Lm4/b;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lu5/p$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lu5/p$b;-><init>(Lu5/p;Lm4/b;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lm4/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/p;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/p;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method
