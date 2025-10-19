.class public final Lwc/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lwc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwc/h;->a:Lwc/a0;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwc/h;->b:Lwc/a0;

    return-void
.end method

.method public static final synthetic a()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->a:Lwc/a0;

    return-object v0
.end method

.method public static final b(Lac/d;Ljava/lang/Object;Lic/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwc/g;

    if-eqz v0, :cond_8

    check-cast p0, Lwc/g;

    .line 2
    invoke-static {p1, p2}, Lrc/i0;->b(Ljava/lang/Object;Lic/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lwc/g;->i:Lrc/l0;

    invoke-virtual {p0}, Lwc/g;->getContext()Lac/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/l0;->J0(Lac/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lrc/d1;->h:I

    .line 6
    iget-object p1, p0, Lwc/g;->i:Lrc/l0;

    invoke-virtual {p0}, Lwc/g;->getContext()Lac/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lrc/l0;->H0(Lac/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v0}, Lrc/b3;->b()Lrc/m1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrc/m1;->R0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lrc/d1;->h:I

    .line 12
    invoke-virtual {v0, p0}, Lrc/m1;->N0(Lrc/d1;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lrc/m1;->P0(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lwc/g;->getContext()Lac/g;

    move-result-object v3

    sget-object v4, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {v3, v4}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v3

    check-cast v3, Lrc/c2;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lrc/c2;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lrc/c2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lwc/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lvb/j;->f:Lvb/j$a;

    invoke-static {v3}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lwc/g;->j:Lac/d;

    iget-object v3, p0, Lwc/g;->l:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lac/d;->getContext()Lac/g;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lwc/e0;->c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lwc/e0;->a:Lwc/a0;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lrc/k0;->e(Lac/d;Lac/g;Ljava/lang/Object;)Lrc/f3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lwc/g;->j:Lac/d;

    invoke-interface {v5, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lrc/f3;->S0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lrc/f3;->S0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lrc/m1;->U0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lrc/d1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lrc/m1;->K0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lrc/m1;->K0(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lac/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lwc/h;->b(Lac/d;Ljava/lang/Object;Lic/l;)V

    return-void
.end method

.method public static final d(Lwc/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/g<",
            "-",
            "Lvb/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lvb/p;->a:Lvb/p;

    .line 2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    .line 3
    sget-object v1, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v1}, Lrc/b3;->b()Lrc/m1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lrc/m1;->S0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lrc/m1;->R0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    iput-object v0, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 7
    iput v4, p0, Lrc/d1;->h:I

    .line 8
    invoke-virtual {v1, p0}, Lrc/m1;->N0(Lrc/d1;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Lrc/m1;->P0(Z)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lrc/d1;->run()V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lrc/m1;->U0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lrc/d1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Lrc/m1;->K0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lrc/m1;->K0(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
