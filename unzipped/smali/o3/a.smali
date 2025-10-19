.class public Lo3/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/a;->a:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;Le3/d;)Lk3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp3/c;->V()Lp3/c$b;

    move-result-object v1

    sget-object v2, Lp3/c$b;->f:Lp3/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lo3/z;->a(Lp3/c;Le3/d;)Lh3/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp3/c;->k()V

    .line 7
    invoke-static {v0}, Lo3/u;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lr3/a;

    invoke-static {}, Lq3/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lo3/s;->e(Lp3/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lr3/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lk3/e;

    invoke-direct {p0, v0}, Lk3/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lp3/c;Le3/d;)Lk3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "Le3/d;",
            ")",
            "Lk3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->V()Lp3/c$b;

    move-result-object v5

    sget-object v6, Lp3/c$b;->i:Lp3/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lo3/a;->a:Lp3/c$a;

    invoke-virtual {p0, v5}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp3/c;->V()Lp3/c$b;

    move-result-object v5

    sget-object v6, Lp3/c$b;->k:Lp3/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lp3/c;->V()Lp3/c$b;

    move-result-object v5

    sget-object v6, Lp3/c$b;->k:Lp3/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lp3/c;->k0()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lo3/a;->a(Lp3/c;Le3/d;)Lk3/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lp3/c;->x()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Le3/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lk3/i;

    invoke-direct {p0, v2, v3}, Lk3/i;-><init>(Lk3/b;Lk3/b;)V

    return-object p0
.end method
