.class public Lx1/l0$a;
.super Lx1/p;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/l0;->onDisappear(Landroid/view/ViewGroup;Lx1/u;ILx1/u;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lx1/l0;


# direct methods
.method public constructor <init>(Lx1/l0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/l0$a;->d:Lx1/l0;

    iput-object p2, p0, Lx1/l0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lx1/l0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lx1/l0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lx1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/l0$a;->c:Landroid/view/View;

    sget v1, Lx1/k;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx1/l0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lx1/z;->a(Landroid/view/ViewGroup;)Lx1/y;

    move-result-object v0

    iget-object v1, p0, Lx1/l0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lx1/y;->remove(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    return-void
.end method

.method public onTransitionPause(Lx1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/l0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lx1/z;->a(Landroid/view/ViewGroup;)Lx1/y;

    move-result-object p1

    iget-object v0, p0, Lx1/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lx1/y;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Lx1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/l0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx1/l0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lx1/z;->a(Landroid/view/ViewGroup;)Lx1/y;

    move-result-object p1

    iget-object v0, p0, Lx1/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lx1/y;->add(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx1/l0$a;->d:Lx1/l0;

    invoke-virtual {p1}, Lx1/o;->cancel()V

    :goto_0
    return-void
.end method
