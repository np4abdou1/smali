.class public final Lo4/c;
.super Ljava/lang/Object;
.source "FilterOption.kt"


# instance fields
.field private final anime_genres:Ln4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/d<",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private anime_release_years:Ln4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/d<",
            "Ljava/util/List<",
            "Lo4/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final anime_studio_ids:Ln4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/d<",
            "Ljava/util/List<",
            "Lo4/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final seasons:Lo4/f;


# virtual methods
.method public final a()Ln4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->anime_genres:Ln4/d;

    return-object v0
.end method

.method public final b()Ln4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lo4/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->anime_release_years:Ln4/d;

    return-object v0
.end method

.method public final c()Ln4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lo4/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->anime_studio_ids:Ln4/d;

    return-object v0
.end method

.method public final d()Lo4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->seasons:Lo4/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo4/c;

    iget-object v1, p0, Lo4/c;->anime_genres:Ln4/d;

    iget-object v3, p1, Lo4/c;->anime_genres:Ln4/d;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo4/c;->anime_release_years:Ln4/d;

    iget-object v3, p1, Lo4/c;->anime_release_years:Ln4/d;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo4/c;->anime_studio_ids:Ln4/d;

    iget-object v3, p1, Lo4/c;->anime_studio_ids:Ln4/d;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo4/c;->seasons:Lo4/f;

    iget-object p1, p1, Lo4/c;->seasons:Lo4/f;

    invoke-static {v1, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo4/c;->anime_genres:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/c;->anime_release_years:Ln4/d;

    invoke-virtual {v1}, Ln4/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/c;->anime_studio_ids:Ln4/d;

    invoke-virtual {v1}, Ln4/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/c;->seasons:Lo4/f;

    invoke-virtual {v1}, Lo4/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterOption(anime_genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/c;->anime_genres:Ln4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anime_release_years="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/c;->anime_release_years:Ln4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anime_studio_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/c;->anime_studio_ids:Ln4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/c;->seasons:Lo4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
