.class public Lo3/m;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Lp3/c$a;

.field public static final b:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "size"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "w"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "style"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "data"

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/m;->a:Lp3/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "shapes"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/m;->b:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;Le3/d;)Lj3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    sget-object v0, Lo3/m;->a:Lp3/c$a;

    invoke-virtual {p0, v0}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 6
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp3/c;->h()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lo3/m;->b:Lp3/c$a;

    invoke-virtual {p0, v0}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 11
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0, p1}, Lo3/h;->a(Lp3/c;Le3/d;)Ll3/c;

    move-result-object v0

    check-cast v0, Ll3/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lp3/c;->k()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lp3/c;->x()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lp3/c;->G()D

    move-result-wide v7

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0}, Lp3/c;->G()D

    move-result-wide v5

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lp3/c;->x()V

    .line 23
    new-instance p0, Lj3/d;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lj3/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
