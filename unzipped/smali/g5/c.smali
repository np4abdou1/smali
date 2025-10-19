.class public final Lg5/c;
.super Lio/wax911/support/custom/viewmodel/SupportViewModel;
.source "BrowseStaffViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/viewmodel/SupportViewModel<",
        "Ljava/util/List<",
        "+",
        "Lp4/q;",
        ">;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/lifecycle/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lp4/q;",
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
    sget-object v0, Lg5/b;->a:Lg5/b$a;

    invoke-virtual {v0}, Lio/wax911/support/util/InstanceUtilNoArg;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg5/b;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/wax911/support/base/dao/SupportRepository;->registerObserver(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 4
    check-cast v0, Lio/wax911/support/base/dao/SupportRepository;

    invoke-virtual {p0, v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->setRepository(Lio/wax911/support/base/dao/SupportRepository;)V

    return-void
.end method
