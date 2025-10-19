.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lvb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/i0;",
        ">",
        "Ljava/lang/Object;",
        "Lvb/e<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final g:Loc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final h:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Landroidx/lifecycle/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Landroidx/lifecycle/l0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/b;Lic/a;Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b<",
            "TVM;>;",
            "Lic/a<",
            "+",
            "Landroidx/lifecycle/m0;",
            ">;",
            "Lic/a<",
            "+",
            "Landroidx/lifecycle/l0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->g:Loc/b;

    iput-object p2, p0, Landroidx/lifecycle/k0;->h:Lic/a;

    iput-object p3, p0, Landroidx/lifecycle/k0;->i:Lic/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/i0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Lic/a;

    invoke-interface {v0}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k0;->h:Lic/a;

    invoke-interface {v1}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m0;

    .line 4
    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/l0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Loc/b;

    invoke-static {v0}, Lhc/a;->a(Loc/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/i0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 6
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/k0;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method
