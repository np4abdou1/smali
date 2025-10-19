.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/k;)Landroidx/lifecycle/l;

    move-result-object p0

    return-object p0
.end method
