.class public final Landroidx/appcompat/app/g$v;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/e;

.field public k:Landroidx/appcompat/view/menu/c;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/app/g$v;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/g$v;->q:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/c;

    iget-object v1, p0, Landroidx/appcompat/app/g$v;->l:Landroid/content/Context;

    sget v2, Ld/g;->j:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->setCallback(Landroidx/appcompat/view/menu/i$a;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/g$v;->j:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    iget-object v0, p0, Landroidx/appcompat/app/g$v;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->j:Landroidx/appcompat/view/menu/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->removeMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/g$v;->j:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g$v;->k:Landroidx/appcompat/view/menu/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 4
    sget v2, Ld/a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    :cond_0
    sget v2, Ld/a;->I:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Ld/i;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    :goto_0
    new-instance v0, Lj/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/g$v;->l:Landroid/content/Context;

    .line 14
    sget-object p1, Ld/j;->y0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v0, Ld/j;->B0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/g$v;->b:I

    .line 16
    sget v0, Ld/j;->A0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/g$v;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
