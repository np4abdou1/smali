.class public Lu/f$b;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Lu/i;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Lu/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/i;

    invoke-direct {v0}, Lu/i;-><init>()V

    iput-object v0, p0, Lu/f$b;->b:Lu/i;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lu/f$b;->c:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lu/f$b;->d:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lu/f$b;->e:I

    .line 6
    iput p1, p0, Lu/f$b;->l:I

    .line 7
    iput p3, p0, Lu/f$b;->a:I

    .line 8
    invoke-virtual {v0, p1, p2}, Lu/i;->e(ILjava/lang/String;)V

    .line 9
    new-array p1, p4, [F

    iput-object p1, p0, Lu/f$b;->f:[F

    .line 10
    new-array p1, p4, [D

    iput-object p1, p0, Lu/f$b;->g:[D

    .line 11
    new-array p1, p4, [F

    iput-object p1, p0, Lu/f$b;->h:[F

    .line 12
    new-array p1, p4, [F

    iput-object p1, p0, Lu/f$b;->i:[F

    .line 13
    new-array p1, p4, [F

    iput-object p1, p0, Lu/f$b;->j:[F

    .line 14
    new-array p1, p4, [F

    iput-object p1, p0, Lu/f$b;->k:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lu/f$b;->m:Lu/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Lu/f$b;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Lu/b;->d(D[D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/f$b;->n:[D

    iget-object v4, p0, Lu/f$b;->i:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    .line 4
    iget-object v4, p0, Lu/f$b;->j:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    .line 5
    iget-object v4, p0, Lu/f$b;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lu/f$b;->n:[D

    aget-wide v3, v0, v3

    .line 7
    aget-wide v5, v0, v2

    .line 8
    iget-object v0, p0, Lu/f$b;->b:Lu/i;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Lu/i;->c(DD)D

    move-result-wide v5

    .line 9
    iget-object p1, p0, Lu/f$b;->n:[D

    aget-wide v0, p1, v1

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public b(IIFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/f$b;->g:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p2, p0, Lu/f$b;->h:[F

    aput p3, p2, p1

    .line 3
    iget-object p2, p0, Lu/f$b;->i:[F

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Lu/f$b;->j:[F

    aput p5, p2, p1

    .line 5
    iget-object p2, p0, Lu/f$b;->f:[F

    aput p6, p2, p1

    return-void
.end method

.method public c(F)V
    .locals 9

    .line 1
    iput p1, p0, Lu/f$b;->p:F

    .line 2
    iget-object p1, p0, Lu/f$b;->g:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 3
    iget-object v1, p0, Lu/f$b;->f:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, Lu/f$b;->n:[D

    .line 4
    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Lu/f$b;->o:[D

    .line 5
    iget-object v1, p0, Lu/f$b;->g:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lu/f$b;->b:Lu/i;

    iget-object v4, p0, Lu/f$b;->h:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, Lu/i;->a(DF)V

    .line 7
    :cond_0
    iget-object v1, p0, Lu/f$b;->g:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    .line 8
    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    .line 9
    iget-object v1, p0, Lu/f$b;->b:Lu/i;

    iget-object v5, p0, Lu/f$b;->h:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, Lu/i;->a(DF)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 11
    aget-object v4, p1, v1

    iget-object v5, p0, Lu/f$b;->i:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    .line 12
    aget-object v4, p1, v1

    iget-object v5, p0, Lu/f$b;->j:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    .line 13
    aget-object v4, p1, v1

    iget-object v5, p0, Lu/f$b;->f:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    .line 14
    iget-object v4, p0, Lu/f$b;->b:Lu/i;

    iget-object v5, p0, Lu/f$b;->g:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Lu/f$b;->h:[F

    aget v5, v5, v1

    invoke-virtual {v4, v6, v7, v5}, Lu/i;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lu/f$b;->b:Lu/i;

    invoke-virtual {v0}, Lu/i;->d()V

    .line 16
    iget-object v0, p0, Lu/f$b;->g:[D

    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 17
    invoke-static {v3, v0, p1}, Lu/b;->a(I[D[[D)Lu/b;

    move-result-object p1

    iput-object p1, p0, Lu/f$b;->m:Lu/b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lu/f$b;->m:Lu/b;

    :goto_1
    return-void
.end method
