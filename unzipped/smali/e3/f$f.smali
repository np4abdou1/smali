.class public Le3/f$f;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/f$f;->a:Le3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3/f$f;->a:Le3/f;

    invoke-static {p1}, Le3/f;->a(Le3/f;)Lm3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le3/f$f;->a:Le3/f;

    invoke-static {p1}, Le3/f;->a(Le3/f;)Lm3/b;

    move-result-object p1

    iget-object v0, p0, Le3/f$f;->a:Le3/f;

    invoke-static {v0}, Le3/f;->b(Le3/f;)Lq3/e;

    move-result-object v0

    invoke-virtual {v0}, Lq3/e;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lm3/b;->K(F)V

    :cond_0
    return-void
.end method
