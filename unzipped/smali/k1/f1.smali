.class public final Lk1/f1;
.super Ljava/lang/Object;
.source "TransformablePage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lk1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk1/f1$a;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/f1$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/f1;->f:Lk1/f1$a;

    .line 1
    new-instance v0, Lk1/f1;

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk1/f1;-><init>(ILjava/util/List;)V

    sput-object v0, Lk1/f1;->e:Lk1/f1;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p2, p1, v1}, Lk1/f1;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f1;->a:[I

    iput-object p2, p0, Lk1/f1;->b:Ljava/util/List;

    iput p3, p0, Lk1/f1;->c:I

    iput-object p4, p0, Lk1/f1;->d:Ljava/util/List;

    .line 2
    array-length p1, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "If originalIndices (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is provided,"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " it must be same length as data (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "originalPageOffsets cannot be empty when constructing TransformablePage"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Lk1/f1;
    .locals 1

    .line 1
    sget-object v0, Lk1/f1;->e:Lk1/f1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/f1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f1;->a:[I

    return-object v0
.end method

.method public final d(IIIII)Lk1/h1$a;
    .locals 8

    .line 1
    new-instance v7, Lk1/h1$a;

    .line 2
    iget v1, p0, Lk1/f1;->c:I

    .line 3
    iget-object v0, p0, Lk1/f1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwb/l;->j(Ljava/util/Collection;)Lnc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnc/e;->i(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk1/f1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    move v2, p1

    move-object v0, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lk1/h1$a;-><init>(IIIIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lk1/f1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lk1/f1;

    .line 3
    iget-object v1, p0, Lk1/f1;->a:[I

    iget-object v3, p1, Lk1/f1;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lk1/f1;->b:Ljava/util/List;

    iget-object v3, p1, Lk1/f1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lk1/f1;->c:I

    iget v3, p1, Lk1/f1;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lk1/f1;->d:Ljava/util/List;

    iget-object p1, p1, Lk1/f1;->d:Ljava/util/List;

    invoke-static {v1, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/f1;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk1/f1;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lk1/f1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lk1/f1;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformablePage(originalPageOffsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f1;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/f1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
