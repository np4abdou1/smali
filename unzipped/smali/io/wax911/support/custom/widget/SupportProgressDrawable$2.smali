.class Lio/wax911/support/custom/widget/SupportProgressDrawable$2;
.super Ljava/lang/Object;
.source "SupportProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/custom/widget/SupportProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/wax911/support/custom/widget/SupportProgressDrawable;

.field public final synthetic val$ring:Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;


# direct methods
.method public constructor <init>(Lio/wax911/support/custom/widget/SupportProgressDrawable;Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->this$0:Lio/wax911/support/custom/widget/SupportProgressDrawable;

    iput-object p2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->val$ring:Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->val$ring:Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;

    invoke-virtual {v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->storeOriginals()V

    .line 2
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->val$ring:Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;

    invoke-virtual {v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->goToNextColor()V

    .line 3
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->val$ring:Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;

    invoke-virtual {v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->getEndTrim()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setStartTrim(F)V

    .line 4
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->this$0:Lio/wax911/support/custom/widget/SupportProgressDrawable;

    iget-boolean v1, v0, Lio/wax911/support/custom/widget/SupportProgressDrawable;->mFinishing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lio/wax911/support/custom/widget/SupportProgressDrawable;->mFinishing:Z

    const-wide/16 v2, 0x534

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->val$ring:Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;

    invoke-virtual {p1, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setShowArrow(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->access$400(Lio/wax911/support/custom/widget/SupportProgressDrawable;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    invoke-static {v0, p1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->access$402(Lio/wax911/support/custom/widget/SupportProgressDrawable;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$2;->this$0:Lio/wax911/support/custom/widget/SupportProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->access$402(Lio/wax911/support/custom/widget/SupportProgressDrawable;F)F

    return-void
.end method
