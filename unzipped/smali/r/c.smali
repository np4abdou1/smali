.class public Lr/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lr/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lr/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lr/c;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lr/g;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lr/d;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Lr/g;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lr/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lr/c;->j(Lr/d;)V

    return-void
.end method

.method public b(Lr/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1}, Lr/g;->k()F

    move-result p1

    return p1
.end method

.method public c(Lr/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1}, Lr/g;->j()F

    move-result p1

    return p1
.end method

.method public d(Lr/d;)V
    .locals 0

    return-void
.end method

.method public e(Lr/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1}, Lr/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Lr/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/g;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lr/c;->j(Lr/d;)V

    return-void
.end method

.method public g(Lr/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1}, Lr/g;->l()F

    move-result p1

    return p1
.end method

.method public h(Lr/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1}, Lr/g;->g()F

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lr/c$a;

    invoke-direct {v0, p0}, Lr/c$a;-><init>(Lr/c;)V

    sput-object v0, Lr/g;->r:Lr/g$a;

    return-void
.end method

.method public j(Lr/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr/g;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lr/c;->b(Lr/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lr/c;->c(Lr/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lr/d;->b(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lr/d;->setShadowPadding(IIII)V

    return-void
.end method

.method public k(Lr/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/g;->r(F)V

    return-void
.end method

.method public l(Lr/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object v0

    invoke-interface {p1}, Lr/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr/g;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lr/c;->j(Lr/d;)V

    return-void
.end method

.method public m(Lr/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/g;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lr/c;->j(Lr/d;)V

    return-void
.end method

.method public n(Lr/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1}, Lr/g;->i()F

    move-result p1

    return p1
.end method

.method public o(Lr/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c;->q(Lr/d;)Lr/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/g;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lr/g;
    .locals 7

    .line 1
    new-instance v6, Lr/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Lr/d;)Lr/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr/g;

    return-object p1
.end method
