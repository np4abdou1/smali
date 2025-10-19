.class public Lo3/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static a:Lp3/c$a;

.field public static b:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v1

    sput-object v1, Lo3/b;->a:Lp3/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fc"

    aput-object v2, v1, v3

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/b;->b:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;Le3/d;)Lk3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lo3/b;->a:Lp3/c$a;

    invoke-virtual {p0, v2}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo3/b;->b(Lp3/c;Le3/d;)Lk3/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lp3/c;->x()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lk3/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lk3/k;-><init>(Lk3/a;Lk3/a;Lk3/b;Lk3/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lp3/c;Le3/d;)Lk3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lo3/b;->b:Lp3/c$a;

    invoke-virtual {p0, v4}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lo3/d;->c(Lp3/c;Le3/d;)Lk3/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lo3/d;->c(Lp3/c;Le3/d;)Lk3/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lp3/c;->x()V

    .line 11
    new-instance p0, Lk3/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lk3/k;-><init>(Lk3/a;Lk3/a;Lk3/b;Lk3/b;)V

    return-object p0
.end method
