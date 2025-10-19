.class public final Lk1/e0$a;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/e0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/p;"
    }
.end annotation


# static fields
.field public static final i:Lk1/e0$a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lk1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lk1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/e0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/e0$a$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/e0$a;->i:Lk1/e0$a$a;

    return-void
.end method

.method public constructor <init>(Lk1/c0;Lk1/c0;Landroidx/recyclerview/widget/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/c0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/p;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e0$a;->f:Lk1/c0;

    iput-object p2, p0, Lk1/e0$a;->g:Lk1/c0;

    iput-object p3, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 2
    invoke-interface {p1}, Lk1/c0;->c()I

    move-result p2

    iput p2, p0, Lk1/e0$a;->a:I

    .line 3
    invoke-interface {p1}, Lk1/c0;->d()I

    move-result p2

    iput p2, p0, Lk1/e0$a;->b:I

    .line 4
    invoke-interface {p1}, Lk1/c0;->b()I

    move-result p1

    iput p1, p0, Lk1/e0$a;->c:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lk1/e0$a;->d:I

    .line 6
    iput p1, p0, Lk1/e0$a;->e:I

    return-void
.end method

.method public static final synthetic e(Lk1/e0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/e0$a;->a:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/e0$a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk1/e0$a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 4
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 6
    :goto_0
    iget p1, p0, Lk1/e0$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lk1/e0$a;->c:I

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/e0$a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk1/e0$a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 4
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 6
    :goto_0
    iget p1, p0, Lk1/e0$a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lk1/e0$a;->c:I

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 2
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr p2, v1

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->c(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 2
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final f(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lk1/e0$a;->c:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lk1/e0$a;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lk1/e0$a;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lk1/e0$a;->e:I

    .line 5
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 6
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v2

    add-int/2addr v2, p1

    .line 7
    sget-object v3, Lk1/k;->g:Lk1/k;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 9
    iget v1, p0, Lk1/e0$a;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lk1/e0$a;->b:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    .line 10
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    add-int/2addr p1, v0

    .line 11
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/p;->b(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(II)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lk1/e0$a;->d:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget p1, p0, Lk1/e0$a;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lk1/e0$a;->d:I

    rsub-int/lit8 v1, p1, 0x0

    .line 4
    iget-object v2, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 5
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    sget-object v3, Lk1/k;->g:Lk1/k;

    .line 7
    invoke-interface {v2, v1, p1, v3}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 8
    iget v1, p0, Lk1/e0$a;->a:I

    sub-int/2addr v1, p1

    iput v1, p0, Lk1/e0$a;->a:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    .line 9
    iget-object p1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 10
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/p;->b(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h(II)Z
    .locals 4

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Lk1/e0$a;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lk1/e0$a;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lk1/e0$a;->g:Lk1/c0;

    invoke-interface {v0}, Lk1/c0;->d()I

    move-result v0

    iget v1, p0, Lk1/e0$a;->b:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Lnc/g;->a(II)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lk1/e0$a;->e:I

    .line 6
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 7
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v2

    add-int/2addr v2, p1

    .line 8
    sget-object v3, Lk1/k;->f:Lk1/k;

    .line 9
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 10
    iget v1, p0, Lk1/e0$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lk1/e0$a;->b:I

    :cond_2
    if-lez p2, :cond_3

    .line 11
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    add-int/2addr p1, v0

    .line 12
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/p;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lk1/e0$a;->d:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lk1/e0$a;->g:Lk1/c0;

    invoke-interface {p1}, Lk1/c0;->c()I

    move-result p1

    iget v1, p0, Lk1/e0$a;->a:I

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Lnc/g;->a(II)I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    .line 4
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 5
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    invoke-interface {v1, v2, p2}, Landroidx/recyclerview/widget/p;->a(II)V

    :cond_2
    if-lez p1, :cond_3

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lk1/e0$a;->d:I

    .line 8
    iget-object p2, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 9
    invoke-static {p0}, Lk1/e0$a;->e(Lk1/e0$a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lk1/k;->f:Lk1/k;

    .line 11
    invoke-interface {p2, v1, p1, v0}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 12
    iget p2, p0, Lk1/e0$a;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lk1/e0$a;->a:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/e0$a;->f:Lk1/c0;

    invoke-interface {v0}, Lk1/c0;->c()I

    move-result v0

    iget v1, p0, Lk1/e0$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk1/e0$a;->g:Lk1/c0;

    invoke-interface {v1}, Lk1/c0;->c()I

    move-result v1

    iget v2, p0, Lk1/e0$a;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v3, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    sget-object v4, Lk1/k;->h:Lk1/k;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/p;->b(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 5
    iget-object v3, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/p;->a(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 7
    sget-object v3, Lk1/k;->h:Lk1/k;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lk1/e0$a;->g:Lk1/c0;

    invoke-interface {v0}, Lk1/c0;->c()I

    move-result v0

    iput v0, p0, Lk1/e0$a;->a:I

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/e0$a;->j()V

    .line 2
    invoke-virtual {p0}, Lk1/e0$a;->l()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/e0$a;->f:Lk1/c0;

    invoke-interface {v0}, Lk1/c0;->d()I

    move-result v0

    iget v1, p0, Lk1/e0$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk1/e0$a;->g:Lk1/c0;

    invoke-interface {v1}, Lk1/c0;->d()I

    move-result v1

    iget v2, p0, Lk1/e0$a;->b:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Lk1/e0$a;->a:I

    iget v4, p0, Lk1/e0$a;->c:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    .line 4
    iget-object v4, p0, Lk1/e0$a;->f:Lk1/c0;

    invoke-interface {v4}, Lk1/c0;->a()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 5
    iget-object v5, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/p;->b(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    .line 6
    iget-object v5, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/p;->a(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v1, p0, Lk1/e0$a;->h:Landroidx/recyclerview/widget/p;

    .line 8
    sget-object v3, Lk1/k;->h:Lk1/k;

    .line 9
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/p;->d(IILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lk1/e0$a;->g:Lk1/c0;

    invoke-interface {v0}, Lk1/c0;->d()I

    move-result v0

    iput v0, p0, Lk1/e0$a;->b:I

    return-void
.end method
