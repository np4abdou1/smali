.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Landroidx/appcompat/widget/g0;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->o:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->o:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;->a()Lk/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->o:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/view/menu/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/g;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$b;->a(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lk/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
