.class public final Lk1/j0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# direct methods
.method public static final a(Lk1/r;Lk1/r;Lk1/y;)Z
    .locals 4

    const-string v0, "$this$shouldPrioritizeOver"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk1/r;->a()I

    move-result v0

    invoke-virtual {p1}, Lk1/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    instance-of v0, v0, Lk1/h1$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    instance-of v0, v0, Lk1/h1$a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    instance-of v0, v0, Lk1/h1$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    instance-of v0, v0, Lk1/h1$a;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    invoke-virtual {v0}, Lk1/h1;->a()I

    move-result v0

    invoke-virtual {p1}, Lk1/r;->b()Lk1/h1;

    move-result-object v1

    invoke-virtual {v1}, Lk1/h1;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    invoke-virtual {v0}, Lk1/h1;->b()I

    move-result v0

    invoke-virtual {p1}, Lk1/r;->b()Lk1/h1;

    move-result-object v1

    invoke-virtual {v1}, Lk1/h1;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object v0, Lk1/y;->g:Lk1/y;

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lk1/r;->b()Lk1/h1;

    move-result-object v0

    invoke-virtual {v0}, Lk1/h1;->d()I

    move-result v0

    invoke-virtual {p0}, Lk1/r;->b()Lk1/h1;

    move-result-object v1

    invoke-virtual {v1}, Lk1/h1;->d()I

    move-result v1

    if-ge v0, v1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget-object v0, Lk1/y;->h:Lk1/y;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lk1/r;->b()Lk1/h1;

    move-result-object p1

    invoke-virtual {p1}, Lk1/h1;->c()I

    move-result p1

    invoke-virtual {p0}, Lk1/r;->b()Lk1/h1;

    move-result-object p0

    invoke-virtual {p0}, Lk1/h1;->c()I

    move-result p0

    if-ge p1, p0, :cond_0

    :goto_1
    return v2
.end method
