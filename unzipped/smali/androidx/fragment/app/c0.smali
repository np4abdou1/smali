.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Loc/b<",
            "TVM;>;",
            "Lic/a<",
            "+",
            "Landroidx/lifecycle/m0;",
            ">;",
            "Lic/a<",
            "+",
            "Landroidx/lifecycle/l0$b;",
            ">;)",
            "Lvb/e<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/c0$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/k0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    return-object p0
.end method
