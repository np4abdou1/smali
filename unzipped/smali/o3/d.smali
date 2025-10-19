.class public Lo3/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lp3/c;FLe3/d;Lo3/m0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/c;",
            "F",
            "Le3/d;",
            "Lo3/m0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lr3/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Lo3/u;->a(Lp3/c;Le3/d;FLo3/m0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp3/c;Le3/d;Lo3/m0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/c;",
            "Le3/d;",
            "Lo3/m0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lr3/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lo3/u;->a(Lp3/c;Le3/d;FLo3/m0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lp3/c;Le3/d;)Lk3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/a;

    sget-object v1, Lo3/g;->a:Lo3/g;

    invoke-static {p0, p1, v1}, Lo3/d;->b(Lp3/c;Le3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lp3/c;Le3/d;)Lk3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/j;

    sget-object v1, Lo3/i;->a:Lo3/i;

    invoke-static {p0, p1, v1}, Lo3/d;->b(Lp3/c;Le3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lp3/c;Le3/d;)Lk3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lo3/d;->f(Lp3/c;Le3/d;Z)Lk3/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp3/c;Le3/d;Z)Lk3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lq3/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lo3/l;->a:Lo3/l;

    invoke-static {p0, p2, p1, v1}, Lo3/d;->a(Lp3/c;FLe3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lp3/c;Le3/d;I)Lk3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/c;

    new-instance v1, Lo3/o;

    invoke-direct {v1, p2}, Lo3/o;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lo3/d;->b(Lp3/c;Le3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lp3/c;Le3/d;)Lk3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/d;

    sget-object v1, Lo3/r;->a:Lo3/r;

    invoke-static {p0, p1, v1}, Lo3/d;->b(Lp3/c;Le3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lp3/c;Le3/d;)Lk3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/f;

    invoke-static {}, Lq3/h;->e()F

    move-result v1

    sget-object v2, Lo3/b0;->a:Lo3/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lo3/u;->a(Lp3/c;Le3/d;FLo3/m0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lp3/c;Le3/d;)Lk3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/g;

    sget-object v1, Lo3/f0;->a:Lo3/f0;

    invoke-static {p0, p1, v1}, Lo3/d;->b(Lp3/c;Le3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lp3/c;Le3/d;)Lk3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/h;

    .line 2
    invoke-static {}, Lq3/h;->e()F

    move-result v1

    sget-object v2, Lo3/g0;->a:Lo3/g0;

    invoke-static {p0, v1, p1, v2}, Lo3/d;->a(Lp3/c;FLe3/d;Lo3/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
