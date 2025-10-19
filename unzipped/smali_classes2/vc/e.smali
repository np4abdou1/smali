.class public final Lvc/e;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# direct methods
.method public static final synthetic a(Luc/g;Lac/g;)Luc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvc/e;->d(Luc/g;Lac/g;)Luc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lac/g;Ljava/lang/Object;Ljava/lang/Object;Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lic/p<",
            "-TV;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lwc/e0;->c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Lvc/t;

    invoke-direct {v0, p4, p0}, Lvc/t;-><init>(Lac/d;Lac/g;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic/p;

    invoke-interface {p3, p1, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p2}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lac/g;Ljava/lang/Object;Ljava/lang/Object;Lic/p;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lwc/e0;->b(Lac/g;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lvc/e;->b(Lac/g;Ljava/lang/Object;Ljava/lang/Object;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Luc/g;Lac/g;)Luc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/g<",
            "-TT;>;",
            "Lac/g;",
            ")",
            "Luc/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvc/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvc/n;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lvc/u;

    invoke-direct {v0, p0, p1}, Lvc/u;-><init>(Luc/g;Lac/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
