.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/i0;)Lrc/q0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/q0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lrc/z2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object v2

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v3

    invoke-virtual {v3}, Lrc/n2;->K0()Lrc/n2;

    move-result-object v3

    invoke-interface {v2, v3}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lac/g;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrc/q0;

    return-object p0
.end method
