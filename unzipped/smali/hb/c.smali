.class public Lhb/c;
.super Ljava/lang/Object;
.source "ExifInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhb/c;->a:I

    .line 3
    iput p2, p0, Lhb/c;->b:I

    .line 4
    iput p3, p0, Lhb/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lhb/c;

    .line 3
    iget v2, p0, Lhb/c;->a:I

    iget v3, p1, Lhb/c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lhb/c;->b:I

    iget v3, p1, Lhb/c;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lhb/c;->c:I

    iget p1, p1, Lhb/c;->c:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhb/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lhb/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lhb/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
