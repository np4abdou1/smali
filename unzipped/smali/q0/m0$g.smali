.class public Lq0/m0$g;
.super Lq0/m0$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lh0/e;

.field public e:Lh0/e;

.field public f:Lq0/m0;

.field public g:Lh0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq0/m0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/m0$l;-><init>(Lq0/m0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq0/m0$g;->e:Lh0/e;

    .line 3
    iput-object p2, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lq0/m0;Lq0/m0$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lq0/m0$g;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Lh0/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/e;->e:Lh0/e;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Lq0/m0$g;->u(IZ)Lh0/e;

    move-result-object v2

    invoke-static {v0, v2}, Lh0/e;->a(Lh0/e;Lh0/e;)Lh0/e;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$g;->f:Lq0/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq0/m0;->h()Lh0/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lh0/e;->e:Lh0/e;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lh0/e;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 2
    sget-boolean v0, Lq0/m0$g;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lq0/m0$g;->x()V

    .line 4
    :cond_0
    sget-object v0, Lq0/m0$g;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lq0/m0$g;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Lq0/m0$g;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v0, Lq0/m0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lq0/m0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lh0/e;->c(Landroid/graphics/Rect;)Lh0/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-object v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lq0/m0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lq0/m0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lq0/m0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lq0/m0$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lq0/m0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Lq0/m0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    sput-boolean v0, Lq0/m0$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/m0$g;->w(Landroid/view/View;)Lh0/e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lh0/e;->e:Lh0/e;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq0/m0$g;->q(Lh0/e;)V

    return-void
.end method

.method public e(Lq0/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$g;->f:Lq0/m0;

    invoke-virtual {p1, v0}, Lq0/m0;->t(Lq0/m0;)V

    .line 2
    iget-object v0, p0, Lq0/m0$g;->g:Lh0/e;

    invoke-virtual {p1, v0}, Lq0/m0;->s(Lh0/e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/m0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lq0/m0$g;

    .line 3
    iget-object v0, p0, Lq0/m0$g;->g:Lh0/e;

    iget-object p1, p1, Lq0/m0$g;->g:Lh0/e;

    invoke-static {v0, p1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lh0/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq0/m0$g;->t(IZ)Lh0/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lh0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/m0$g;->e:Lh0/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object v0

    iput-object v0, p0, Lq0/m0$g;->e:Lh0/e;

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/m0$g;->e:Lh0/e;

    return-object v0
.end method

.method public m(IIII)Lq0/m0;
    .locals 2

    .line 1
    new-instance v0, Lq0/m0$b;

    iget-object v1, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lq0/m0;->w(Landroid/view/WindowInsets;)Lq0/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq0/m0$b;-><init>(Lq0/m0;)V

    .line 2
    invoke-virtual {p0}, Lq0/m0$g;->k()Lh0/e;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lq0/m0;->o(Lh0/e;IIII)Lh0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/m0$b;->d(Lh0/e;)Lq0/m0$b;

    .line 3
    invoke-virtual {p0}, Lq0/m0$l;->i()Lh0/e;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lq0/m0;->o(Lh0/e;IIII)Lh0/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/m0$b;->c(Lh0/e;)Lq0/m0$b;

    .line 4
    invoke-virtual {v0}, Lq0/m0$b;->a()Lq0/m0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Lh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/m0$g;->d:[Lh0/e;

    return-void
.end method

.method public q(Lh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/m0$g;->g:Lh0/e;

    return-void
.end method

.method public r(Lq0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/m0$g;->f:Lq0/m0;

    return-void
.end method

.method public u(IZ)Lh0/e;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Lh0/e;->e:Lh0/e;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lq0/m0$g;->f:Lq0/m0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lq0/m0;->e()Lq0/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq0/m0$l;->f()Lq0/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lq0/d;->b()I

    move-result p2

    invoke-virtual {p1}, Lq0/d;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lq0/d;->c()I

    move-result v1

    invoke-virtual {p1}, Lq0/d;->a()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lh0/e;->e:Lh0/e;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lq0/m0$l;->l()Lh0/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lq0/m0$l;->h()Lh0/e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lq0/m0$l;->j()Lh0/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Lq0/m0$g;->d:[Lh0/e;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Lq0/m0$m;->d(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Lq0/m0$g;->k()Lh0/e;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lq0/m0$g;->v()Lh0/e;

    move-result-object p2

    .line 16
    iget p1, p1, Lh0/e;->d:I

    iget v0, p2, Lh0/e;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    iget-object p1, p0, Lq0/m0$g;->g:Lh0/e;

    if-eqz p1, :cond_a

    sget-object v0, Lh0/e;->e:Lh0/e;

    .line 19
    invoke-virtual {p1, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Lq0/m0$g;->g:Lh0/e;

    iget p1, p1, Lh0/e;->d:I

    iget p2, p2, Lh0/e;->d:I

    if-le p1, p2, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1

    .line 22
    :cond_a
    sget-object p1, Lh0/e;->e:Lh0/e;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-direct {p0}, Lq0/m0$g;->v()Lh0/e;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lq0/m0$l;->i()Lh0/e;

    move-result-object p2

    .line 25
    iget v0, p1, Lh0/e;->a:I

    iget v2, p2, Lh0/e;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lh0/e;->c:I

    iget v3, p2, Lh0/e;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lh0/e;->d:I

    iget p2, p2, Lh0/e;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-virtual {p0}, Lq0/m0$g;->k()Lh0/e;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lq0/m0$g;->f:Lq0/m0;

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p2}, Lq0/m0;->h()Lh0/e;

    move-result-object v2

    .line 33
    :cond_d
    iget p2, p1, Lh0/e;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget v0, v2, Lh0/e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_e
    iget v0, p1, Lh0/e;->a:I

    iget p1, p1, Lh0/e;->c:I

    invoke-static {v0, v1, p1, p2}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0}, Lq0/m0$g;->v()Lh0/e;

    move-result-object p1

    .line 37
    iget p1, p1, Lh0/e;->b:I

    .line 38
    invoke-virtual {p0}, Lq0/m0$g;->k()Lh0/e;

    move-result-object p2

    iget p2, p2, Lh0/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-virtual {p0}, Lq0/m0$g;->k()Lh0/e;

    move-result-object p1

    iget p1, p1, Lh0/e;->b:I

    invoke-static {v1, p1, v1, v1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p1

    return-object p1
.end method
