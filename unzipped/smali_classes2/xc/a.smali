.class public final Lxc/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final synthetic a(Lac/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxc/a;->b(Lac/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lac/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final c(Lac/d;Lac/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Lac/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object p0

    sget-object v0, Lvb/j;->f:Lvb/j$a;

    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-static {v0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lwc/h;->c(Lac/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lxc/a;->a(Lac/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lic/l;Lac/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/l<",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbc/b;->a(Lic/l;Lac/d;)Lac/d;

    move-result-object p0

    invoke-static {p0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object p0

    sget-object v0, Lvb/j;->f:Lvb/j$a;

    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-static {v0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lwc/h;->c(Lac/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lxc/a;->a(Lac/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final e(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-TR;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lac/d<",
            "-TT;>;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbc/b;->b(Lic/p;Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p0

    invoke-static {p0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object p0

    sget-object p1, Lvb/j;->f:Lvb/j$a;

    sget-object p1, Lvb/p;->a:Lvb/p;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lwc/h;->b(Lac/d;Ljava/lang/Object;Lic/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lxc/a;->a(Lac/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxc/a;->e(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;)V

    return-void
.end method
