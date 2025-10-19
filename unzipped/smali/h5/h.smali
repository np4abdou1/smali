.class public final Lh5/h;
.super Lr5/a;
.source "EpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/h$a;
    }
.end annotation


# static fields
.field public static final j:Lh5/h$a;


# instance fields
.field public final g:Lf4/d;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/h$a;-><init>(Ljc/g;)V

    sput-object v0, Lh5/h;->j:Lh5/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p1

    .line 3
    new-instance v0, Lh5/h$c;

    invoke-direct {v0}, Lh5/h$c;-><init>()V

    .line 4
    invoke-virtual {v0}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/d;

    .line 5
    iput-object p1, p0, Lh5/h;->g:Lf4/d;

    .line 6
    invoke-virtual {p1}, Lf4/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lf4/d;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lh5/h;->h:I

    .line 9
    invoke-virtual {p1}, Lf4/d;->v()I

    move-result p1

    iput p1, p0, Lh5/h;->i:I

    return-void
.end method

.method public static final synthetic j(Lh5/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/h;->D()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lh5/h;->B(I)V

    .line 2
    invoke-virtual {p0}, Lh5/h;->t()V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lh5/h;->x(II)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lh5/h;->B(I)V

    .line 2
    invoke-virtual {p0}, Lh5/h;->t()V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Ljava/util/List;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;",
            "Lac/d<",
            "-",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object v0

    new-instance v1, Lh5/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lh5/h$b;-><init>(Ljava/util/List;Lh5/h;Lac/d;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/h;->h:I

    and-int/lit8 v0, v0, 0x60

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/h;->h:I

    and-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/h;->l()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/h;->l()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/h;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/h;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh5/h;->B(I)V

    .line 2
    invoke-virtual {p0, v0}, Lh5/h;->v(I)V

    .line 3
    invoke-virtual {p0}, Lh5/h;->t()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/h;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/h;->u(I)V

    .line 2
    iget-object v0, p0, Lh5/h;->g:Lf4/d;

    iget v1, p0, Lh5/h;->i:I

    invoke-virtual {v0, v1}, Lf4/d;->Y(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/h;->g:Lf4/d;

    invoke-virtual {v0}, Lf4/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->g:Lf4/d;

    iget v1, p0, Lh5/h;->h:I

    invoke-virtual {v0, v1}, Lf4/d;->Y(I)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh5/h;->y(II)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/16 v0, 0x60

    .line 1
    invoke-virtual {p0, p1, v0}, Lh5/h;->x(II)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lh5/h;->v(I)V

    .line 2
    invoke-virtual {p0}, Lh5/h;->t()V

    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->h:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lh5/h;->h:I

    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lh5/h;->i:I

    return-void
.end method

.method public final z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lh5/h;->v(I)V

    .line 2
    invoke-virtual {p0}, Lh5/h;->t()V

    return-void
.end method
