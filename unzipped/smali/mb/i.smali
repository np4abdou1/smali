.class public final Lmb/i;
.super Ljava/lang/Object;
.source "Insetter.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lmb/i;->a:I

    iget v1, p0, Lmb/i;->b:I

    or-int/2addr v0, v1

    iget v1, p0, Lmb/i;->c:I

    or-int/2addr v0, v1

    iget v1, p0, Lmb/i;->d:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/i;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/i;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/i;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/i;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)Lmb/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lmb/i;

    invoke-direct {v0}, Lmb/i;-><init>()V

    .line 3
    iget v1, p0, Lmb/i;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr v1, p1

    iput v1, v0, Lmb/i;->a:I

    .line 4
    iget v1, p0, Lmb/i;->b:I

    and-int/2addr v1, p1

    iput v1, v0, Lmb/i;->b:I

    .line 5
    iget v1, p0, Lmb/i;->c:I

    and-int/2addr v1, p1

    iput v1, v0, Lmb/i;->c:I

    .line 6
    iget v1, p0, Lmb/i;->d:I

    and-int/2addr p1, v1

    iput p1, v0, Lmb/i;->d:I

    return-object v0
.end method

.method public final h(Lmb/i;)Lmb/i;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmb/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmb/i;

    invoke-direct {v0}, Lmb/i;-><init>()V

    .line 3
    iget v1, p0, Lmb/i;->a:I

    iget v2, p1, Lmb/i;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lmb/i;->a:I

    .line 4
    iget v1, p0, Lmb/i;->b:I

    iget v2, p1, Lmb/i;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lmb/i;->b:I

    .line 5
    iget v1, p0, Lmb/i;->c:I

    iget v2, p1, Lmb/i;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lmb/i;->c:I

    .line 6
    iget v1, p0, Lmb/i;->d:I

    iget p1, p1, Lmb/i;->d:I

    or-int/2addr p1, v1

    iput p1, v0, Lmb/i;->d:I

    return-object v0
.end method

.method public final i(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lmb/i;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lmb/i;->a:I

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lmb/i;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lmb/i;->b:I

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lmb/i;->c:I

    or-int/2addr v0, p1

    iput v0, p0, Lmb/i;->c:I

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget p2, p0, Lmb/i;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lmb/i;->d:I

    :cond_3
    return-void
.end method
