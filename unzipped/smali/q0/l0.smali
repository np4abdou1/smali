.class public final Lq0/l0;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/l0$d;,
        Lq0/l0$c;,
        Lq0/l0$e;,
        Lq0/l0$b;,
        Lq0/l0$a;
    }
.end annotation


# instance fields
.field public a:Lq0/l0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq0/l0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lq0/l0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lq0/l0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lq0/l0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lq0/l0$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lq0/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lq0/l0;->a:Lq0/l0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lq0/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lq0/l0$d;

    invoke-direct {v0, p1}, Lq0/l0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lq0/l0$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lq0/l0$d;->h(Landroid/view/View;Lq0/l0$b;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lq0/l0$c;->o(Landroid/view/View;Lq0/l0$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimation;)Lq0/l0;
    .locals 1

    .line 1
    new-instance v0, Lq0/l0;

    invoke-direct {v0, p0}, Lq0/l0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    invoke-virtual {v0}, Lq0/l0$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    invoke-virtual {v0}, Lq0/l0$e;->b()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    invoke-virtual {v0}, Lq0/l0$e;->c()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l0;->a:Lq0/l0$e;

    invoke-virtual {v0, p1}, Lq0/l0$e;->d(F)V

    return-void
.end method
