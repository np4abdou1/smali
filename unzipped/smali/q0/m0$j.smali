.class public Lq0/m0$j;
.super Lq0/m0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lh0/e;

.field public o:Lh0/e;

.field public p:Lh0/e;


# direct methods
.method public constructor <init>(Lq0/m0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/m0$i;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq0/m0$j;->n:Lh0/e;

    .line 3
    iput-object p1, p0, Lq0/m0$j;->o:Lh0/e;

    .line 4
    iput-object p1, p0, Lq0/m0$j;->p:Lh0/e;

    return-void
.end method

.method public constructor <init>(Lq0/m0;Lq0/m0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lq0/m0$i;-><init>(Lq0/m0;Lq0/m0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lq0/m0$j;->n:Lh0/e;

    .line 7
    iput-object p1, p0, Lq0/m0$j;->o:Lh0/e;

    .line 8
    iput-object p1, p0, Lq0/m0$j;->p:Lh0/e;

    return-void
.end method


# virtual methods
.method public h()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$j;->o:Lh0/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/e;->e(Landroid/graphics/Insets;)Lh0/e;

    move-result-object v0

    iput-object v0, p0, Lq0/m0$j;->o:Lh0/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lq0/m0$j;->o:Lh0/e;

    return-object v0
.end method

.method public j()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$j;->n:Lh0/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/e;->e(Landroid/graphics/Insets;)Lh0/e;

    move-result-object v0

    iput-object v0, p0, Lq0/m0$j;->n:Lh0/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/m0$j;->n:Lh0/e;

    return-object v0
.end method

.method public l()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$j;->p:Lh0/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/e;->e(Landroid/graphics/Insets;)Lh0/e;

    move-result-object v0

    iput-object v0, p0, Lq0/m0$j;->p:Lh0/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/m0$j;->p:Lh0/e;

    return-object v0
.end method

.method public m(IIII)Lq0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lq0/m0;->w(Landroid/view/WindowInsets;)Lq0/m0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lh0/e;)V
    .locals 0

    return-void
.end method
