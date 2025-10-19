.class public final Lua/e;
.super Ljava/lang/Object;
.source "YouTubePlayerUtils.kt"


# direct methods
.method public static final a(Lra/f;Landroidx/lifecycle/k;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/k$c;->j:Landroidx/lifecycle/k$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lua/e;->b(Lra/f;ZLjava/lang/String;F)V

    return-void
.end method

.method public static final synthetic b(Lra/f;ZLjava/lang/String;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p2, p3}, Lra/f;->g(Ljava/lang/String;F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p2, p3}, Lra/f;->h(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method
