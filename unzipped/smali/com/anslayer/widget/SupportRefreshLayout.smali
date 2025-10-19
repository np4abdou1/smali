.class public Lcom/anslayer/widget/SupportRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SupportRefreshLayout.java"

# interfaces
.implements Lq0/s;
.implements Lq0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/widget/SupportRefreshLayout$m;
    }
.end annotation


# static fields
.field public static final T:[I


# instance fields
.field public final A:Landroid/view/animation/DecelerateInterpolator;

.field public B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

.field public C:I

.field public D:F

.field public E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Landroid/view/animation/Animation;

.field public J:Landroid/view/animation/Animation;

.field public K:Z

.field public L:I

.field public M:I

.field public final N:Landroid/view/animation/Animation;

.field public final O:Landroid/view/animation/Animation;

.field public final P:Landroid/view/animation/Animation;

.field public final Q:Landroid/view/animation/Animation;

.field public R:Landroid/view/animation/Animation$AnimationListener;

.field public S:Landroid/view/animation/Animation$AnimationListener;

.field public f:Landroid/view/View;

.field public g:Lcom/anslayer/widget/SupportRefreshLayout$m;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:[F

.field public n:F

.field public final o:Lq0/t;

.field public final p:Lq0/p;

.field public final q:[I

.field public final r:[I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/anslayer/widget/SupportRefreshLayout;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->k:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 6
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->q:[I

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->r:[I

    .line 9
    iput-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->v:Z

    .line 10
    iput-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    .line 11
    new-instance v2, Lcom/anslayer/widget/SupportRefreshLayout$e;

    invoke-direct {v2, p0}, Lcom/anslayer/widget/SupportRefreshLayout$e;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 12
    new-instance v2, Lcom/anslayer/widget/SupportRefreshLayout$f;

    invoke-direct {v2, p0}, Lcom/anslayer/widget/SupportRefreshLayout$f;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 13
    new-instance v2, Lcom/anslayer/widget/SupportRefreshLayout$g;

    invoke-direct {v2, p0}, Lcom/anslayer/widget/SupportRefreshLayout$g;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->P:Landroid/view/animation/Animation;

    .line 14
    new-instance v2, Lcom/anslayer/widget/SupportRefreshLayout$h;

    invoke-direct {v2, p0}, Lcom/anslayer/widget/SupportRefreshLayout$h;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->Q:Landroid/view/animation/Animation;

    .line 15
    new-instance v2, Lcom/anslayer/widget/SupportRefreshLayout$b;

    invoke-direct {v2, p0}, Lcom/anslayer/widget/SupportRefreshLayout$b;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    new-instance v2, Lcom/anslayer/widget/SupportRefreshLayout$c;

    invoke-direct {v2, p0}, Lcom/anslayer/widget/SupportRefreshLayout$c;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->l:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->t:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 20
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 23
    iput v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    .line 24
    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v5, v2, v4

    aput v5, v3, v0

    mul-float v2, v2, v4

    .line 25
    aput v2, v3, v1

    .line 26
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->t()V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 28
    new-instance v2, Lq0/t;

    invoke-direct {v2, p0}, Lq0/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->o:Lq0/t;

    .line 29
    new-instance v2, Lq0/p;

    invoke-direct {v2, p0}, Lq0/p;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    .line 30
    invoke-virtual {p0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 31
    sget-object v2, Lcom/anslayer/widget/SupportRefreshLayout;->T:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/anslayer/widget/SupportRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    return p0
.end method

.method public static synthetic b(Lcom/anslayer/widget/SupportRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->K(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/anslayer/widget/SupportRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->K:Z

    return p0
.end method

.method public static synthetic d(Lcom/anslayer/widget/SupportRefreshLayout;)Lcom/anslayer/widget/SupportRefreshLayout$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->g:Lcom/anslayer/widget/SupportRefreshLayout$m;

    return-object p0
.end method

.method public static synthetic e(Lcom/anslayer/widget/SupportRefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->A()V

    return-void
.end method

.method public static synthetic f(Lcom/anslayer/widget/SupportRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    return p0
.end method

.method public static synthetic g(Lcom/anslayer/widget/SupportRefreshLayout;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    return-object p0
.end method

.method public static synthetic h(Lcom/anslayer/widget/SupportRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    return p0
.end method

.method public static synthetic i(Lcom/anslayer/widget/SupportRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    return p1
.end method

.method public static synthetic j(Lcom/anslayer/widget/SupportRefreshLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    return-void
.end method

.method public static synthetic k(Lcom/anslayer/widget/SupportRefreshLayout;)[Lio/wax911/support/custom/widget/SupportProgressDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    return-object p0
.end method

.method public static synthetic l(Lcom/anslayer/widget/SupportRefreshLayout;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->z(IF)V

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/widget/SupportRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->D:F

    return p0
.end method

.method public static synthetic n(Lcom/anslayer/widget/SupportRefreshLayout;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->B(IF)V

    return-void
.end method

.method public static synthetic o(Lcom/anslayer/widget/SupportRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->stop()V

    .line 4
    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v3, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v3, 0xff

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/anslayer/widget/SupportRefreshLayout;->C(II)V

    .line 6
    iget-boolean v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/anslayer/widget/SupportRefreshLayout;->B(IF)V

    goto :goto_1

    :cond_0
    neg-int v3, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    return-void
.end method

.method public final B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v0, v0, p1

    invoke-static {v0, p2}, Lq0/b0;->J0(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, v0, p1

    invoke-static {p1, p2}, Lq0/b0;->K0(Landroid/view/View;F)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setAlpha(I)V

    return-void
.end method

.method public D(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    add-int/2addr p2, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    int-to-float p2, p2

    aput p2, v0, p1

    return-void
.end method

.method public final E(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eq v0, p1, :cond_3

    .line 3
    iput-boolean p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->u()V

    .line 5
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p2, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->p(IILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p2, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->K(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-eq v0, p1, :cond_3

    .line 3
    iput-boolean p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->u()V

    .line 5
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p2, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->p(IILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p2, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->K(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 3
    iget p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    return-void
.end method

.method public final H(III)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Lcom/anslayer/widget/SupportRefreshLayout$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anslayer/widget/SupportRefreshLayout$a;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;III)V

    const-wide/16 p2, 0x12c

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-virtual {p0, p1, v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->H(III)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->I:Landroid/view/animation/Animation;

    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-virtual {p0, p1, v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->H(III)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->H:Landroid/view/animation/Animation;

    return-void
.end method

.method public final K(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anslayer/widget/SupportRefreshLayout$l;

    invoke-direct {v0, p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout$l;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;I)V

    iput-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->G:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final L(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Lq0/b0;->M(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->D:F

    .line 3
    new-instance p1, Lcom/anslayer/widget/SupportRefreshLayout$j;

    invoke-direct {p1, p0}, Lcom/anslayer/widget/SupportRefreshLayout$j;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final M(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->D:F

    .line 3
    new-instance p1, Lcom/anslayer/widget/SupportRefreshLayout$i;

    invoke-direct {p1, p0}, Lcom/anslayer/widget/SupportRefreshLayout$i;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;)V

    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final N(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v0, v0, p1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setAlpha(I)V

    .line 3
    new-instance v0, Lcom/anslayer/widget/SupportRefreshLayout$k;

    invoke-direct {v0, p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout$k;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;I)V

    iput-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 4
    iget v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0, p1, p2, p3}, Lq0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0, p1, p2}, Lq0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/p;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lq0/p;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->o:Lq0/t;

    invoke-virtual {v0}, Lq0/t;->a()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0}, Lq0/p;->k()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0}, Lq0/p;->m()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->A()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->u()V

    .line 2
    invoke-static {p1}, Lq0/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->s:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->w:F

    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->l:I

    int-to-float v0, v0

    const/16 v1, 0x4c

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->j:Z

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    .line 9
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setAlpha(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->l:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->r()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->k:Z

    if-eqz p1, :cond_8

    .line 11
    iput-boolean v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    .line 12
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setAlpha(I)V

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    goto :goto_1

    .line 14
    :cond_5
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    neg-int v4, v0

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return v2

    .line 18
    :cond_7
    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->w:F

    .line 19
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    return p1

    :cond_9
    :goto_2
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->u()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    add-int/2addr p5, p3

    add-int/2addr p2, p4

    invoke-virtual {v0, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    :cond_2
    iget p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p4

    div-int/lit8 p1, p1, 0x2

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 v0, p5, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    neg-int v1, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    invoke-virtual {p2, v0, v1, p5, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 14
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p3

    iget p3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    add-int/2addr p5, v0

    .line 17
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 18
    iget-object p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p4, p5, p4

    div-int/lit8 p1, p1, 0x2

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 v0, p5, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    sub-int v1, p2, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p3

    iget p3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    add-int/2addr p5, v0

    .line 22
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    :cond_4
    if-gez p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p4

    div-int/lit8 p1, p1, 0x2

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 v0, p5, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    neg-int v1, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    invoke-virtual {p2, v0, v1, p5, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 24
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p3

    iget p3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    add-int/2addr p4, p5

    iget p5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    add-int/2addr p5, v0

    .line 27
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->u()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->L:I

    .line 11
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->M:I

    .line 12
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->v:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->v:Z

    .line 16
    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/anslayer/widget/SupportRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/anslayer/widget/SupportRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    int-to-float v3, p3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    float-to-int v2, v2

    .line 2
    aput v2, p4, v1

    .line 3
    iput v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v3

    .line 4
    iput v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    .line 5
    aput p3, p4, v1

    .line 6
    :goto_0
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    invoke-virtual {p0, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->y(IF)V

    goto :goto_2

    :cond_1
    if-gez p3, :cond_3

    .line 7
    iget v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    int-to-float v3, p3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    float-to-int v2, v2

    .line 8
    aput v2, p4, v1

    .line 9
    iput v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    .line 11
    aput p3, p4, v1

    .line 12
    :goto_1
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    invoke-virtual {p0, v1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->y(IF)V

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->q:[I

    .line 14
    aget v2, p4, p1

    sub-int/2addr p2, v2

    aget v2, p4, v1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/anslayer/widget/SupportRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    .line 16
    aget p1, p4, v1

    aget p2, v0, v1

    add-int/2addr p1, p2

    aput p1, p4, v1

    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->r:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/anslayer/widget/SupportRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->r:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->j:Z

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    int-to-float p2, p5

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->y(IF)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->k:Z

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    int-to-float p3, p5

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->y(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->o:Lq0/t;

    invoke-virtual {v0, p1, p2, p3}, Lq0/t;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->s:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->k:Z

    if-eqz p1, :cond_1

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->o:Lq0/t;

    invoke-virtual {v0, p1}, Lq0/t;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->s:Z

    .line 3
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->v(IF)V

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->v(IF)V

    .line 6
    :cond_1
    :goto_0
    iput v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->n:F

    .line 7
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->z:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->s:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->w:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 7
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->y(IF)V

    goto :goto_1

    :cond_4
    cmpg-float v0, p1, v4

    if-gez v0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->r()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->y(IF)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 13
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->w:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 14
    iput-boolean v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    cmpl-float v0, p1, v4

    if-lez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->v(IF)V

    goto :goto_0

    :cond_6
    cmpg-float v0, p1, v4

    if-gez v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->v(IF)V

    :cond_7
    :goto_0
    return v2

    .line 19
    :cond_8
    iput-boolean v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->x:Z

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    return v2
.end method

.method public final p(IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    const-wide/16 v0, 0xc8

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 6
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p3}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->N:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 12
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final q(IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/anslayer/widget/SupportRefreshLayout;->M(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/anslayer/widget/SupportRefreshLayout;->L(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 4
    :cond_1
    iput p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    const-wide/16 v0, 0xc8

    if-nez p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 6
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->P:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 9
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->Q:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    if-eqz p3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p3}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 13
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p2, p2, p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->P:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->Q:Landroid/view/animation/Animation;

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lq0/b0;->Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SupportRefreshLayout;->u()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setColorSchemeColors([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object p1, p1, v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    .line 4
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v1, v1, p1

    neg-float v1, v1

    iget v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    .line 5
    iput-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->K:Z

    .line 6
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->N(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->E(ZZ)V

    :goto_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0, p1}, Lq0/p;->n(Z)V

    return-void
.end method

.method public setOnRefreshAndLoadListener(Lcom/anslayer/widget/SupportRefreshLayout$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->g:Lcom/anslayer/widget/SupportRefreshLayout$m;

    return-void
.end method

.method public setPermitLoad(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->k:Z

    .line 2
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPermitRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->j:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lio/wax911/support/custom/widget/SupportCircleImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    .line 4
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget p1, p1, v0

    iget v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    .line 5
    iput-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->K:Z

    .line 6
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->N(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->F(ZZ)V

    :goto_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0, p1}, Lq0/p;->p(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->p:Lq0/p;

    invoke-virtual {v0}, Lq0/p;->r()V

    return-void
.end method

.method public final t()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lio/wax911/support/custom/widget/SupportCircleImageView;

    .line 1
    new-instance v2, Lio/wax911/support/custom/widget/SupportCircleImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0x50506

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v2, v3, v4, v5}, Lio/wax911/support/custom/widget/SupportCircleImageView;-><init>(Landroid/content/Context;IF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lio/wax911/support/custom/widget/SupportCircleImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v4, v5}, Lio/wax911/support/custom/widget/SupportCircleImageView;-><init>(Landroid/content/Context;IF)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    new-array v1, v0, [Lio/wax911/support/custom/widget/SupportProgressDrawable;

    .line 4
    new-instance v2, Lio/wax911/support/custom/widget/SupportProgressDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    aput-object v2, v1, v3

    new-instance v2, Lio/wax911/support/custom/widget/SupportProgressDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, v3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iput-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->f:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(IF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v0, v0, p1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->F(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->E(ZZ)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 4
    iput-boolean p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->i:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setStartEndTrim(FF)V

    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    if-nez v1, :cond_3

    .line 8
    new-instance v0, Lcom/anslayer/widget/SupportRefreshLayout$d;

    invoke-direct {v0, p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout$d;-><init>(Lcom/anslayer/widget/SupportRefreshLayout;I)V

    .line 9
    :cond_3
    iget v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->q(IILandroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->showArrow(Z)V

    :goto_1
    return-void
.end method

.method public final w(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->h:Z

    return v0
.end method

.method public final y(IF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->showArrow(Z)V

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v2, v2, p1

    div-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v6, v5, p1

    sub-float/2addr v4, v6

    .line 6
    aget v5, v5, p1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v5, v5, p1

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float v4, v4, v6

    .line 8
    iget-object v7, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v8, v7, p1

    mul-float v8, v8, v4

    mul-float v8, v8, v6

    .line 9
    aget v7, v7, p1

    mul-float v7, v7, v0

    add-float/2addr v7, v8

    float-to-int v0, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    mul-int v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, p1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, p1

    invoke-static {v1, v2}, Lq0/b0;->J0(Landroid/view/View;F)V

    .line 14
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->B:[Lio/wax911/support/custom/widget/SupportCircleImageView;

    aget-object v1, v1, p1

    invoke-static {v1, v2}, Lq0/b0;->K0(Landroid/view/View;F)V

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->y:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v1, v1, p1

    div-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->B(IF)V

    .line 17
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v1, p0, Lcom/anslayer/widget/SupportRefreshLayout;->m:[F

    aget v1, v1, p1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->getAlpha()I

    move-result p2

    const/16 v1, 0x4c

    if-le p2, v1, :cond_5

    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 19
    invoke-virtual {p0, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->w(Landroid/view/animation/Animation;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->J(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->getAlpha()I

    move-result p2

    const/16 v1, 0xff

    if-ge p2, v1, :cond_5

    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {p0, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->w(Landroid/view/animation/Animation;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->I(I)V

    :cond_5
    :goto_1
    const p2, 0x3f4ccccd    # 0.8f

    mul-float v1, v3, p2

    .line 23
    iget-object v7, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object v7, v7, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v7, v5, p2}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setStartEndTrim(FF)V

    .line 24
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p2, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setArrowScale(F)V

    const/high16 p2, -0x41800000    # -0.25f

    const v1, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v1

    add-float/2addr v3, p2

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v3, v3, p2

    .line 25
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->E:[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    aget-object p2, p2, p1

    invoke-virtual {p2, v3}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setProgressRotation(F)V

    .line 26
    iget p2, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    return-void
.end method

.method public final z(IF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float v0, v0, v1

    float-to-int p2, v0

    .line 2
    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout;->u:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->G(II)V

    return-void
.end method
