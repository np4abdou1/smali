.class public final Llb/a;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La2/a;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lic/l<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)",
            "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$viewBinding"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingFactory"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    invoke-direct {v0, p0, p1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lic/l;)V

    return-object v0
.end method
