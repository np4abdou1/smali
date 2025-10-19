.class public Lx1/c$j;
.super Lx1/p;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/c;->createAnimator(Landroid/view/ViewGroup;Lx1/u;Lx1/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lx1/c;


# direct methods
.method public constructor <init>(Lx1/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c$j;->c:Lx1/c;

    iput-object p2, p0, Lx1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lx1/p;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lx1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx1/z;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx1/c$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Lx1/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/z;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    return-void
.end method

.method public onTransitionPause(Lx1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx1/z;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Lx1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx1/z;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
