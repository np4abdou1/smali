.class public Landroidx/appcompat/app/g$k$a;
.super Lq0/i0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$k;->c(Lj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g$k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    invoke-direct {p0}, Lq0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    iget-object p1, p1, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    iget-object p1, p1, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    iget-object p1, p1, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lq0/b0;->q0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    iget-object p1, p1, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    iget-object p1, p1, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->x:Lq0/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq0/g0;->f(Lq0/h0;)Lq0/g0;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/g$k$a;->a:Landroidx/appcompat/app/g$k;

    iget-object p1, p1, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->x:Lq0/g0;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/g;->A:Landroid/view/ViewGroup;

    invoke-static {p1}, Lq0/b0;->q0(Landroid/view/View;)V

    return-void
.end method
