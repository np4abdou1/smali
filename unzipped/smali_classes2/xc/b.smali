.class public final Lxc/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lic/p;Ljava/lang/Object;Lac/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcc/h;->a(Lac/d;)Lac/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lac/d;->getContext()Lac/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lwc/e0;->c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/p;

    invoke-interface {p0, p1, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    sget-object p1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lic/l;Lac/d;)V
    .locals 1
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
    invoke-static {p1}, Lcc/h;->a(Lac/d;)Lac/d;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/l;

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Lic/p;Ljava/lang/Object;Lac/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcc/h;->a(Lac/d;)Lac/d;

    move-result-object p2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/p;

    invoke-interface {p0, p1, p2}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 4
    sget-object p1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget-object p1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/y<",
            "-TT;>;TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic/p;

    invoke-interface {p2, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    new-instance p2, Lrc/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    move-object p1, p2

    .line 3
    :goto_1
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lrc/j2;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lrc/k2;->b:Lwc/a0;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_2
    instance-of p2, p1, Lrc/f0;

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Lrc/f0;

    iget-object p1, p1, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lwc/y;->h:Lac/d;

    .line 9
    invoke-static {}, Lrc/u0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lcc/e;

    if-nez p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    check-cast p0, Lcc/e;

    invoke-static {p1, p0}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    .line 11
    :cond_5
    invoke-static {p1}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final e(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/y<",
            "-TT;>;TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic/p;

    invoke-interface {p2, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    new-instance p2, Lrc/f0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    move-object p1, p2

    .line 3
    :goto_1
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lrc/j2;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lrc/k2;->b:Lwc/a0;

    if-ne p2, v1, :cond_2

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 6
    :cond_2
    instance-of v1, p2, Lrc/f0;

    if-eqz v1, :cond_a

    .line 7
    check-cast p2, Lrc/f0;

    iget-object p2, p2, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 8
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->f:Lrc/c2;

    if-eq v1, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    iget-object p0, p0, Lwc/y;->h:Lac/d;

    .line 9
    invoke-static {}, Lrc/u0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p0, Lcc/e;

    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    check-cast p0, Lcc/e;

    invoke-static {p2, p0}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_6
    :goto_2
    throw p2

    .line 11
    :cond_7
    instance-of p2, p1, Lrc/f0;

    if-eqz p2, :cond_b

    check-cast p1, Lrc/f0;

    iget-object p1, p1, Lrc/f0;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lwc/y;->h:Lac/d;

    .line 12
    invoke-static {}, Lrc/u0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lcc/e;

    if-nez p2, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    check-cast p0, Lcc/e;

    invoke-static {p1, p0}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_9
    :goto_3
    throw p1

    .line 14
    :cond_a
    invoke-static {p2}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    move-object p0, p1

    :goto_4
    return-object p0
.end method
