.class public final Lmb/l;
.super Ljava/lang/Object;
.source "ViewDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/l$a;
    }
.end annotation


# static fields
.field public static final e:Lmb/l;

.field public static final f:Lmb/l$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/l$a;-><init>(Ljc/g;)V

    sput-object v0, Lmb/l;->f:Lmb/l$a;

    .line 1
    new-instance v0, Lmb/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lmb/l;-><init>(IIII)V

    sput-object v0, Lmb/l;->e:Lmb/l;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/l;->a:I

    iput p2, p0, Lmb/l;->b:I

    iput p3, p0, Lmb/l;->c:I

    iput p4, p0, Lmb/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/l;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/l;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/l;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/l;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmb/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmb/l;

    iget v0, p0, Lmb/l;->a:I

    iget v1, p1, Lmb/l;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmb/l;->b:I

    iget v1, p1, Lmb/l;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmb/l;->c:I

    iget v1, p1, Lmb/l;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmb/l;->d:I

    iget p1, p1, Lmb/l;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmb/l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmb/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmb/l;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmb/l;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewDimensions(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmb/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmb/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmb/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmb/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
