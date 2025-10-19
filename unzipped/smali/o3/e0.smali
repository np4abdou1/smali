.class public Lo3/e0;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# static fields
.field public static a:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/e0;->a:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;Le3/d;)Ll3/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lo3/e0;->a:Lp3/c$a;

    invoke-virtual {p0, v1}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp3/c;->F()Z

    move-result v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lo3/c;->g(Lp3/c;Le3/d;)Lk3/l;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1, v0}, Lo3/d;->f(Lp3/c;Le3/d;Z)Lk3/b;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1, v0}, Lo3/d;->f(Lp3/c;Le3/d;Z)Lk3/b;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ll3/l;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ll3/l;-><init>(Ljava/lang/String;Lk3/b;Lk3/b;Lk3/l;Z)V

    return-object p0
.end method
