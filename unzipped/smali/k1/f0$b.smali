.class public final Lk1/f0$b;
.super Lk1/f0;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lk1/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk1/f0$b$a;


# instance fields
.field public final a:Lk1/y;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lk1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk1/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/f0$b$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/f0$b;->g:Lk1/f0$b$a;

    .line 1
    sget-object v1, Lk1/f1;->f:Lk1/f1$a;

    invoke-virtual {v1}, Lk1/f1$a;->a()Lk1/f1;

    move-result-object v1

    invoke-static {v1}, Lwb/k;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v10, Lk1/g;

    .line 3
    sget-object v2, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v2}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v5

    .line 6
    new-instance v6, Lk1/w;

    .line 7
    invoke-virtual {v2}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v2

    .line 10
    invoke-direct {v6, v7, v8, v2}, Lk1/w;-><init>(Lk1/u;Lk1/u;Lk1/u;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;ILjc/g;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2, v10}, Lk1/f0$b$a;->c(Ljava/util/List;IILk1/g;)Lk1/f0$b;

    move-result-object v0

    sput-object v0, Lk1/f0$b;->f:Lk1/f0$b;

    return-void
.end method

.method public constructor <init>(Lk1/y;Ljava/util/List;IILk1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;II",
            "Lk1/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk1/f0;-><init>(Ljc/g;)V

    iput-object p1, p0, Lk1/f0$b;->a:Lk1/y;

    iput-object p2, p0, Lk1/f0$b;->b:Ljava/util/List;

    iput p3, p0, Lk1/f0$b;->c:I

    iput p4, p0, Lk1/f0$b;->d:I

    iput-object p5, p0, Lk1/f0$b;->e:Lk1/g;

    .line 3
    sget-object p5, Lk1/y;->h:Lk1/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    const/16 v2, 0x20

    if-eqz p5, :cond_8

    .line 4
    sget-object p3, Lk1/y;->g:Lk1/y;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    .line 5
    sget-object p3, Lk1/y;->f:Lk1/y;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lk1/y;Ljava/util/List;IILk1/g;Ljc/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk1/f0$b;-><init>(Lk1/y;Ljava/util/List;IILk1/g;)V

    return-void
.end method

.method public static final synthetic a()Lk1/f0$b;
    .locals 1

    .line 1
    sget-object v0, Lk1/f0$b;->f:Lk1/f0$b;

    return-object v0
.end method

.method public static synthetic c(Lk1/f0$b;Lk1/y;Ljava/util/List;IILk1/g;ILjava/lang/Object;)Lk1/f0$b;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lk1/f0$b;->a:Lk1/y;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lk1/f0$b;->b:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lk1/f0$b;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lk1/f0$b;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lk1/f0$b;->e:Lk1/g;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lk1/f0$b;->b(Lk1/y;Ljava/util/List;IILk1/g;)Lk1/f0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lk1/y;Ljava/util/List;IILk1/g;)Lk1/f0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;II",
            "Lk1/g;",
            ")",
            "Lk1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p5, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/f0$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lk1/f0$b;-><init>(Lk1/y;Ljava/util/List;IILk1/g;)V

    return-object v0
.end method

.method public final d()Lk1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f0$b;->e:Lk1/g;

    return-object v0
.end method

.method public final e()Lk1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f0$b;->a:Lk1/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk1/f0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lk1/f0$b;

    iget-object v0, p0, Lk1/f0$b;->a:Lk1/y;

    iget-object v1, p1, Lk1/f0$b;->a:Lk1/y;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/f0$b;->b:Ljava/util/List;

    iget-object v1, p1, Lk1/f0$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/f0$b;->c:I

    iget v1, p1, Lk1/f0$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk1/f0$b;->d:I

    iget v1, p1, Lk1/f0$b;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk1/f0$b;->e:Lk1/g;

    iget-object p1, p1, Lk1/f0$b;->e:Lk1/g;

    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/f0$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/f0$b;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/f0$b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk1/f0$b;->a:Lk1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk1/f0$b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lk1/f0$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lk1/f0$b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk1/f0$b;->e:Lk1/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f0$b;->a:Lk1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/f0$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/f0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combinedLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f0$b;->e:Lk1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
