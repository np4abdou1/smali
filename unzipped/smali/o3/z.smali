.class public Lo3/z;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lp3/c;Le3/d;)Lh3/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->V()Lp3/c$b;

    move-result-object v0

    sget-object v1, Lp3/c$b;->h:Lp3/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lq3/h;->e()F

    move-result v3

    sget-object v4, Lo3/a0;->a:Lo3/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lo3/t;->c(Lp3/c;Le3/d;FLo3/m0;ZZ)Lr3/a;

    move-result-object p0

    .line 4
    new-instance v0, Lh3/i;

    invoke-direct {v0, p1, p0}, Lh3/i;-><init>(Le3/d;Lr3/a;)V

    return-object v0
.end method
