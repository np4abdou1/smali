.class public Lq0/m0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/m0$a;,
        Lq0/m0$n;,
        Lq0/m0$m;,
        Lq0/m0$e;,
        Lq0/m0$d;,
        Lq0/m0$c;,
        Lq0/m0$f;,
        Lq0/m0$b;,
        Lq0/m0$k;,
        Lq0/m0$j;,
        Lq0/m0$i;,
        Lq0/m0$h;,
        Lq0/m0$g;,
        Lq0/m0$l;
    }
.end annotation


# static fields
.field public static final b:Lq0/m0;


# instance fields
.field public final a:Lq0/m0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lq0/m0$k;->q:Lq0/m0;

    sput-object v0, Lq0/m0;->b:Lq0/m0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lq0/m0$l;->b:Lq0/m0;

    sput-object v0, Lq0/m0;->b:Lq0/m0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq0/m0$k;

    invoke-direct {v0, p0, p1}, Lq0/m0$k;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lq0/m0$j;

    invoke-direct {v0, p0, p1}, Lq0/m0$j;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lq0/m0$i;

    invoke-direct {v0, p0, p1}, Lq0/m0$i;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lq0/m0$h;

    invoke-direct {v0, p0, p1}, Lq0/m0$h;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lq0/m0$g;

    invoke-direct {v0, p0, p1}, Lq0/m0$g;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lq0/m0$l;

    invoke-direct {p1, p0}, Lq0/m0$l;-><init>(Lq0/m0;)V

    iput-object p1, p0, Lq0/m0;->a:Lq0/m0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq0/m0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lq0/m0;->a:Lq0/m0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lq0/m0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lq0/m0$k;

    move-object v1, p1

    check-cast v1, Lq0/m0$k;

    invoke-direct {v0, p0, v1}, Lq0/m0$k;-><init>(Lq0/m0;Lq0/m0$k;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lq0/m0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lq0/m0$j;

    move-object v1, p1

    check-cast v1, Lq0/m0$j;

    invoke-direct {v0, p0, v1}, Lq0/m0$j;-><init>(Lq0/m0;Lq0/m0$j;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lq0/m0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lq0/m0$i;

    move-object v1, p1

    check-cast v1, Lq0/m0$i;

    invoke-direct {v0, p0, v1}, Lq0/m0$i;-><init>(Lq0/m0;Lq0/m0$i;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lq0/m0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lq0/m0$h;

    move-object v1, p1

    check-cast v1, Lq0/m0$h;

    invoke-direct {v0, p0, v1}, Lq0/m0$h;-><init>(Lq0/m0;Lq0/m0$h;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lq0/m0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lq0/m0$g;

    move-object v1, p1

    check-cast v1, Lq0/m0$g;

    invoke-direct {v0, p0, v1}, Lq0/m0$g;-><init>(Lq0/m0;Lq0/m0$g;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lq0/m0$l;

    invoke-direct {v0, p0}, Lq0/m0$l;-><init>(Lq0/m0;)V

    iput-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lq0/m0$l;->e(Lq0/m0;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lq0/m0$l;

    invoke-direct {p1, p0}, Lq0/m0$l;-><init>(Lq0/m0;)V

    iput-object p1, p0, Lq0/m0;->a:Lq0/m0$l;

    :goto_1
    return-void
.end method

.method public static o(Lh0/e;IIII)Lh0/e;
    .locals 5

    .line 1
    iget v0, p0, Lh0/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lh0/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lh0/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lh0/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Lq0/m0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lq0/m0;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lq0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Lq0/m0;
    .locals 1

    .line 1
    new-instance v0, Lq0/m0;

    invoke-static {p0}, Lp0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lq0/m0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lq0/b0;->W(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lq0/b0;->L(Landroid/view/View;)Lq0/m0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0/m0;->t(Lq0/m0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0/m0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lq0/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->a()Lq0/m0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq0/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->b()Lq0/m0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq0/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->c()Lq0/m0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1}, Lq0/m0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->f()Lq0/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lq0/m0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lq0/m0;

    .line 3
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    iget-object p1, p1, Lq0/m0;->a:Lq0/m0$l;

    invoke-static {v0, p1}, Lp0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1}, Lq0/m0$l;->g(I)Lh0/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Lh0/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->h()Lh0/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lh0/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->i()Lh0/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq0/m0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->k()Lh0/e;

    move-result-object v0

    iget v0, v0, Lh0/e;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->k()Lh0/e;

    move-result-object v0

    iget v0, v0, Lh0/e;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->k()Lh0/e;

    move-result-object v0

    iget v0, v0, Lh0/e;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->k()Lh0/e;

    move-result-object v0

    iget v0, v0, Lh0/e;->b:I

    return v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->k()Lh0/e;

    move-result-object v0

    sget-object v1, Lh0/e;->e:Lh0/e;

    invoke-virtual {v0, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)Lq0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/m0$l;->m(IIII)Lq0/m0;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0}, Lq0/m0$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Lq0/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lq0/m0$b;

    invoke-direct {v0, p0}, Lq0/m0$b;-><init>(Lq0/m0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/m0$b;->d(Lh0/e;)Lq0/m0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq0/m0$b;->a()Lq0/m0;

    move-result-object p1

    return-object p1
.end method

.method public r([Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1}, Lq0/m0$l;->p([Lh0/e;)V

    return-void
.end method

.method public s(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1}, Lq0/m0$l;->q(Lh0/e;)V

    return-void
.end method

.method public t(Lq0/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1}, Lq0/m0$l;->r(Lq0/m0;)V

    return-void
.end method

.method public u(Lh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    invoke-virtual {v0, p1}, Lq0/m0$l;->s(Lh0/e;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/m0;->a:Lq0/m0$l;

    instance-of v1, v0, Lq0/m0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lq0/m0$g;

    iget-object v0, v0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
