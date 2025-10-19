.class public Lq0/g0$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g0;->i(Lq0/j0;)Lq0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/j0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq0/g0;


# direct methods
.method public constructor <init>(Lq0/g0;Lq0/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/g0$b;->c:Lq0/g0;

    iput-object p2, p0, Lq0/g0$b;->a:Lq0/j0;

    iput-object p3, p0, Lq0/g0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/g0$b;->a:Lq0/j0;

    iget-object v0, p0, Lq0/g0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq0/j0;->a(Landroid/view/View;)V

    return-void
.end method
