.class public Landroidx/appcompat/app/g$k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lj/b$a;

.field public final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Lj/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/g$k;->a:Lj/b$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->b(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lj/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Lj/b$a;

    invoke-interface {v0, p1}, Lj/b$a;->c(Lj/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->X()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lq0/b0;->e(Landroid/view/View;)Lq0/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/g0;->a(F)Lq0/g0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->x:Lq0/g0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->x:Lq0/g0;

    new-instance v0, Landroidx/appcompat/app/g$k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$k$a;-><init>(Landroidx/appcompat/app/g$k;)V

    invoke-virtual {p1, v0}, Lq0/g0;->f(Lq0/h0;)Lq0/g0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->m:Le/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Lj/b;

    invoke-interface {v0, p1}, Le/a;->onSupportActionModeFinished(Lj/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->t:Lj/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/g;->A:Landroid/view/ViewGroup;

    invoke-static {p1}, Lq0/b0;->q0(Landroid/view/View;)V

    return-void
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lq0/b0;->q0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
