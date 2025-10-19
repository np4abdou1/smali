.class public Lq0/l0$e;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq0/l0$e;->a:I

    .line 3
    iput-object p2, p0, Lq0/l0$e;->c:Landroid/view/animation/Interpolator;

    .line 4
    iput-wide p3, p0, Lq0/l0$e;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/l0$e;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l0$e;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lq0/l0$e;->b:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lq0/l0$e;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/l0$e;->a:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/l0$e;->b:F

    return-void
.end method
