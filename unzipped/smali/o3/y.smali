.class public Lo3/y;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final a:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/y;->a:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;)Ll3/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lo3/y;->a:Lp3/c$a;

    invoke-virtual {p0, v3}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 4
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp3/c;->F()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v1

    invoke-static {v1}, Ll3/i$a;->a(I)Ll3/i$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ll3/i;

    invoke-direct {p0, v0, v1, v2}, Ll3/i;-><init>(Ljava/lang/String;Ll3/i$a;Z)V

    return-object p0
.end method
