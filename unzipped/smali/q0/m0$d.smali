.class public Lq0/m0$d;
.super Lq0/m0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/m0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lq0/m0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lq0/m0$f;-><init>(Lq0/m0;)V

    .line 4
    invoke-virtual {p1}, Lq0/m0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lq0/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/m0$f;->a()V

    .line 2
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lq0/m0;->w(Landroid/view/WindowInsets;)Lq0/m0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/m0$f;->b:[Lh0/e;

    invoke-virtual {v0, v1}, Lq0/m0;->r([Lh0/e;)V

    return-object v0
.end method

.method public d(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh0/e;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh0/e;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh0/e;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh0/e;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh0/e;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
