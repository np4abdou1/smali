.class public Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$e;,
        Landroidx/appcompat/app/b$d;,
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/b$b;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Lg/d;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public final g:I

.field public final h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lg/d;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/app/b$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/b$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    .line 7
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/b$c;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/appcompat/app/b$c;

    invoke-interface {p1}, Landroidx/appcompat/app/b$c;->getDrawerToggleDelegate()Landroidx/appcompat/app/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroidx/appcompat/app/b$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    iput p5, p0, Landroidx/appcompat/app/b;->g:I

    .line 13
    iput p6, p0, Landroidx/appcompat/app/b;->h:I

    if-nez p4, :cond_2

    .line 14
    new-instance p1, Lg/d;

    iget-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {p2}, Landroidx/appcompat/app/b$b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Lg/d;

    goto :goto_1

    .line 15
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/b;->c:Lg/d;

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lg/d;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->h(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->h(F)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->h(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/b;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->f(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->h(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/b;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->f(I)V

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$b;->d(I)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/b$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lg/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lg/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d;->g(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lg/d;

    invoke-virtual {v0, p1}, Lg/d;->e(F)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->h(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->h(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lg/d;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Landroidx/appcompat/app/b;->h:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/b;->g:I

    .line 8
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method
