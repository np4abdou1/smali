.class public final Lcd/z;
.super Lcd/i;
.source "SegmentedByteString.kt"


# instance fields
.field public final transient k:[[B

.field public final transient l:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcd/i;->i:Lcd/i;

    invoke-virtual {v0}, Lcd/i;->i()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcd/i;-><init>([B)V

    iput-object p1, p0, Lcd/z;->k:[[B

    iput-object p2, p0, Lcd/z;->l:[I

    return-void
.end method


# virtual methods
.method public A()Lcd/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/z;->G()Lcd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcd/i;->A()Lcd/i;

    move-result-object v0

    return-object v0
.end method

.method public B()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd/i;->y()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 6
    invoke-static {v7, v0, v4, v5, v8}, Lwb/h;->c([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D(Lcd/f;II)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    .line 1
    invoke-static {p0, p2}, Ldd/c;->b(Lcd/z;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v4

    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    .line 6
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v2

    aget-object v6, v2, v1

    .line 7
    new-instance v2, Lcd/x;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcd/x;-><init>([BIIZZ)V

    .line 8
    iget-object v4, p1, Lcd/f;->f:Lcd/x;

    if-nez v4, :cond_1

    .line 9
    iput-object v2, v2, Lcd/x;->g:Lcd/x;

    .line 10
    iput-object v2, v2, Lcd/x;->f:Lcd/x;

    .line 11
    iput-object v2, p1, Lcd/f;->f:Lcd/x;

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcd/x;->g:Lcd/x;

    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcd/x;->c(Lcd/x;)Lcd/x;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcd/f;->N0()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcd/f;->M0(J)V

    return-void
.end method

.method public final E()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/z;->l:[I

    return-object v0
.end method

.method public final F()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/z;->k:[[B

    return-object v0
.end method

.method public final G()Lcd/i;
    .locals 2

    .line 1
    new-instance v0, Lcd/i;

    invoke-virtual {p0}, Lcd/z;->B()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/i;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/z;->G()Lcd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcd/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcd/i;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 4
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v4

    aget v4, v4, v1

    .line 5
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 6
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 8
    new-instance v0, Lcd/i;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcd/i;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lcd/i;

    if-eqz v2, :cond_1

    check-cast p1, Lcd/i;

    invoke-virtual {p1}, Lcd/i;->y()I

    move-result v2

    invoke-virtual {p0}, Lcd/i;->y()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcd/i;->y()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lcd/z;->s(ILcd/i;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcd/i;->j()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 4
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v5

    aget v5, v5, v1

    .line 5
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcd/i;->u(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v0

    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/z;->G()Lcd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcd/i;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/z;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public o(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v0

    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcd/c;->b(JJJ)V

    .line 2
    invoke-static {p0, p1}, Ldd/c;->b(Lcd/z;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v2

    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public s(ILcd/i;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcd/i;->y()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Ldd/c;->b(Lcd/z;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v4

    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lcd/i;->t(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public t(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcd/i;->y()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Ldd/c;->b(Lcd/z;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcd/z;->E()[I

    move-result-object v4

    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 7
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Lcd/z;->F()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, v4, p2, p3, v3}, Lcd/c;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/z;->G()Lcd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcd/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
