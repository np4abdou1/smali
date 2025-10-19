.class public final Ll4/a;
.super Ljava/lang/Object;
.source "AnimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ll4/a$a;


# instance fields
.field private final anime_dropped:I

.field private final anime_on_hold:I

.field private final animes_favorites:I

.field private final animes_plan_to_watch:I

.field private final animes_watched:I

.field private final animes_watching:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/a$a;-><init>(Ljc/g;)V

    sput-object v0, Ll4/a;->Companion:Ll4/a$a;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll4/a;->animes_favorites:I

    .line 3
    iput p2, p0, Ll4/a;->animes_watching:I

    .line 4
    iput p3, p0, Ll4/a;->animes_plan_to_watch:I

    .line 5
    iput p4, p0, Ll4/a;->animes_watched:I

    .line 6
    iput p5, p0, Ll4/a;->anime_dropped:I

    .line 7
    iput p6, p0, Ll4/a;->anime_on_hold:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->anime_dropped:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->anime_on_hold:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->animes_favorites:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->animes_plan_to_watch:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->animes_watched:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll4/a;

    iget v1, p0, Ll4/a;->animes_favorites:I

    iget v3, p1, Ll4/a;->animes_favorites:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll4/a;->animes_watching:I

    iget v3, p1, Ll4/a;->animes_watching:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll4/a;->animes_plan_to_watch:I

    iget v3, p1, Ll4/a;->animes_plan_to_watch:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll4/a;->animes_watched:I

    iget v3, p1, Ll4/a;->animes_watched:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll4/a;->anime_dropped:I

    iget v3, p1, Ll4/a;->anime_dropped:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ll4/a;->anime_on_hold:I

    iget p1, p1, Ll4/a;->anime_on_hold:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->animes_watching:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ll4/a;->animes_favorites:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/a;->animes_watching:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/a;->animes_plan_to_watch:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/a;->animes_watched:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/a;->anime_dropped:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/a;->anime_on_hold:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimeListCount(animes_favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/a;->animes_favorites:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animes_watching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/a;->animes_watching:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animes_plan_to_watch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/a;->animes_plan_to_watch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animes_watched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/a;->animes_watched:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anime_dropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/a;->anime_dropped:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anime_on_hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/a;->anime_on_hold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
