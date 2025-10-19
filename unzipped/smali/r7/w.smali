.class public final Lr7/w;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lp7/e;


# static fields
.field public static final j:Ll8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls7/b;

.field public final c:Lp7/e;

.field public final d:Lp7/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lp7/g;

.field public final i:Lp7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll8/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ll8/g;-><init>(J)V

    sput-object v0, Lr7/w;->j:Ll8/g;

    return-void
.end method

.method public constructor <init>(Ls7/b;Lp7/e;Lp7/e;IILp7/k;Ljava/lang/Class;Lp7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b;",
            "Lp7/e;",
            "Lp7/e;",
            "II",
            "Lp7/k<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lp7/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/w;->b:Ls7/b;

    .line 3
    iput-object p2, p0, Lr7/w;->c:Lp7/e;

    .line 4
    iput-object p3, p0, Lr7/w;->d:Lp7/e;

    .line 5
    iput p4, p0, Lr7/w;->e:I

    .line 6
    iput p5, p0, Lr7/w;->f:I

    .line 7
    iput-object p6, p0, Lr7/w;->i:Lp7/k;

    .line 8
    iput-object p7, p0, Lr7/w;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lr7/w;->h:Lp7/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/w;->b:Ls7/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ls7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lr7/w;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lr7/w;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lr7/w;->d:Lp7/e;

    invoke-interface {v1, p1}, Lp7/e;->b(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lr7/w;->c:Lp7/e;

    invoke-interface {v1, p1}, Lp7/e;->b(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lr7/w;->i:Lp7/k;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lp7/e;->b(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lr7/w;->h:Lp7/g;

    invoke-virtual {v1, p1}, Lp7/g;->b(Ljava/security/MessageDigest;)V

    .line 9
    invoke-virtual {p0}, Lr7/w;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lr7/w;->b:Ls7/b;

    invoke-interface {p1, v0}, Ls7/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    .line 1
    sget-object v0, Lr7/w;->j:Ll8/g;

    iget-object v1, p0, Lr7/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ll8/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lr7/w;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp7/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lr7/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll8/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr7/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr7/w;

    .line 3
    iget v0, p0, Lr7/w;->f:I

    iget v2, p1, Lr7/w;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr7/w;->e:I

    iget v2, p1, Lr7/w;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr7/w;->i:Lp7/k;

    iget-object v2, p1, Lr7/w;->i:Lp7/k;

    .line 4
    invoke-static {v0, v2}, Ll8/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/w;->g:Ljava/lang/Class;

    iget-object v2, p1, Lr7/w;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/w;->c:Lp7/e;

    iget-object v2, p1, Lr7/w;->c:Lp7/e;

    .line 6
    invoke-interface {v0, v2}, Lp7/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/w;->d:Lp7/e;

    iget-object v2, p1, Lr7/w;->d:Lp7/e;

    .line 7
    invoke-interface {v0, v2}, Lp7/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/w;->h:Lp7/g;

    iget-object p1, p1, Lr7/w;->h:Lp7/g;

    .line 8
    invoke-virtual {v0, p1}, Lp7/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/w;->c:Lp7/e;

    invoke-interface {v0}, Lp7/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lr7/w;->d:Lp7/e;

    invoke-interface {v1}, Lp7/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lr7/w;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lr7/w;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lr7/w;->i:Lp7/k;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lr7/w;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lr7/w;->h:Lp7/g;

    invoke-virtual {v1}, Lp7/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/w;->c:Lp7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/w;->d:Lp7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/w;->i:Lp7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/w;->h:Lp7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
