.class public Lq0/g0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g0;->g(Landroid/view/View;Lq0/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/h0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq0/g0;


# direct methods
.method public constructor <init>(Lq0/g0;Lq0/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/g0$a;->c:Lq0/g0;

    iput-object p2, p0, Lq0/g0$a;->a:Lq0/h0;

    iput-object p3, p0, Lq0/g0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/g0$a;->a:Lq0/h0;

    iget-object v0, p0, Lq0/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq0/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/g0$a;->a:Lq0/h0;

    iget-object v0, p0, Lq0/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq0/h0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/g0$a;->a:Lq0/h0;

    iget-object v0, p0, Lq0/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq0/h0;->c(Landroid/view/View;)V

    return-void
.end method
