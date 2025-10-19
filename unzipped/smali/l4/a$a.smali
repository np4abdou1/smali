.class public final Ll4/a$a;
.super Ljava/lang/Object;
.source "AnimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ll4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4/e;)Ll4/a;
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll4/a;

    .line 2
    invoke-virtual {p1}, Lw4/e;->r()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lw4/e;->v()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lw4/e;->t()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lw4/e;->u()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    .line 6
    :goto_3
    invoke-virtual {p1}, Lw4/e;->q()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    .line 7
    :goto_4
    invoke-virtual {p1}, Lw4/e;->s()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Ll4/a;-><init>(IIIIII)V

    return-object v0
.end method
