.class public Lo3/e;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:Lp3/c$a;

.field public static final b:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ef"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v1

    sput-object v1, Lo3/e;->a:Lp3/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ty"

    aput-object v2, v1, v3

    const-string v2, "v"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/e;->b:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;Le3/d;)Ll3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    sget-object v3, Lo3/e;->b:Lp3/c$a;

    invoke-virtual {p0, v3}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Ll3/a;

    invoke-static {p0, p1}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v3

    invoke-direct {v1, v3}, Ll3/a;-><init>(Lk3/b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lp3/c;->x()V

    return-object v1
.end method

.method public static b(Lp3/c;Le3/d;)Ll3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lo3/e;->a:Lp3/c$a;

    invoke-virtual {p0, v1}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 4
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1}, Lo3/e;->a(Lp3/c;Le3/d;)Ll3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lp3/c;->k()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
