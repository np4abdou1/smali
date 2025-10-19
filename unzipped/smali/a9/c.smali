.class public La9/c;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Lx8/i$a;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFIILx8/i$a;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, La9/c;-><init>(FFFFILx8/i$a;)V

    .line 13
    iput p6, p0, La9/c;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILx8/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, La9/c;->a:F

    .line 3
    iput v0, p0, La9/c;->b:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, La9/c;->e:I

    .line 5
    iput v0, p0, La9/c;->g:I

    .line 6
    iput p1, p0, La9/c;->a:F

    .line 7
    iput p2, p0, La9/c;->b:F

    .line 8
    iput p3, p0, La9/c;->c:F

    .line 9
    iput p4, p0, La9/c;->d:F

    .line 10
    iput p5, p0, La9/c;->f:I

    .line 11
    iput-object p6, p0, La9/c;->h:Lx8/i$a;

    return-void
.end method


# virtual methods
.method public a(La9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, La9/c;->f:I

    iget v2, p1, La9/c;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, La9/c;->a:F

    iget v2, p1, La9/c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, La9/c;->g:I

    iget v2, p1, La9/c;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, La9/c;->e:I

    iget p1, p1, La9/c;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()Lx8/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, La9/c;->h:Lx8/i$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La9/c;->f:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, La9/c;->i:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, La9/c;->j:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, La9/c;->g:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, La9/c;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, La9/c;->c:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, La9/c;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, La9/c;->d:F

    return v0
.end method

.method public k(FF)V
    .locals 0

    .line 1
    iput p1, p0, La9/c;->i:F

    .line 2
    iput p2, p0, La9/c;->j:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
