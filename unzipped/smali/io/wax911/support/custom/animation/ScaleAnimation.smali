.class public final Lio/wax911/support/custom/animation/ScaleAnimation;
.super Ljava/lang/Object;
.source "ScaleAnimation.kt"

# interfaces
.implements Lio/wax911/support/base/animation/SupportAnimation;


# instance fields
.field private final FROM:F

.field private final TO:F

.field private final interpolator:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->interpolator:Landroid/view/animation/LinearInterpolator;

    const v0, 0x3f59999a    # 0.85f

    .line 3
    iput v0, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->FROM:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->TO:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->interpolator:Landroid/view/animation/LinearInterpolator;

    .line 7
    iput p1, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->FROM:F

    .line 8
    iput p2, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->TO:F

    return-void
.end method


# virtual methods
.method public getAnimationDuration()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->FROM:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->TO:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v5, v0, [F

    .line 2
    iget v6, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->FROM:F

    aput v6, v5, v3

    iget v6, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->TO:F

    aput v6, v5, v4

    const-string v6, "scaleY"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-static {p1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v4

    return-object v0
.end method

.method public bridge synthetic getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/animation/ScaleAnimation;->getInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/wax911/support/custom/animation/ScaleAnimation;->interpolator:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method
