.class public final Ll4/b;
.super Ljava/lang/Object;
.source "AnimeStats.kt"


# instance fields
.field private final rating:I

.field private final rating_count:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/b;->rating:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/b;->rating_count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll4/b;

    iget v1, p0, Ll4/b;->rating_count:I

    iget v3, p1, Ll4/b;->rating_count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll4/b;->rating:I

    iget p1, p1, Ll4/b;->rating:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ll4/b;->rating_count:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/b;->rating:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimeRating(rating_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/b;->rating_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/b;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
