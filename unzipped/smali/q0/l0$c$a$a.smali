.class public Lq0/l0$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/l0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/l0;

.field public final synthetic b:Lq0/m0;

.field public final synthetic c:Lq0/m0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lq0/l0$c$a;


# direct methods
.method public constructor <init>(Lq0/l0$c$a;Lq0/l0;Lq0/m0;Lq0/m0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l0$c$a$a;->f:Lq0/l0$c$a;

    iput-object p2, p0, Lq0/l0$c$a$a;->a:Lq0/l0;

    iput-object p3, p0, Lq0/l0$c$a$a;->b:Lq0/m0;

    iput-object p4, p0, Lq0/l0$c$a$a;->c:Lq0/m0;

    iput p5, p0, Lq0/l0$c$a$a;->d:I

    iput-object p6, p0, Lq0/l0$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/l0$c$a$a;->a:Lq0/l0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lq0/l0;->e(F)V

    .line 2
    iget-object p1, p0, Lq0/l0$c$a$a;->b:Lq0/m0;

    iget-object v0, p0, Lq0/l0$c$a$a;->c:Lq0/m0;

    iget-object v1, p0, Lq0/l0$c$a$a;->a:Lq0/l0;

    .line 3
    invoke-virtual {v1}, Lq0/l0;->b()F

    move-result v1

    iget v2, p0, Lq0/l0$c$a$a;->d:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Lq0/l0$c;->n(Lq0/m0;Lq0/m0;FI)Lq0/m0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lq0/l0$c$a$a;->a:Lq0/l0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq0/l0$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lq0/l0$c;->j(Landroid/view/View;Lq0/m0;Ljava/util/List;)V

    return-void
.end method
