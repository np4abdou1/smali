.class public Lq0/m0$c;
.super Lq0/m0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lh0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/m0$f;-><init>()V

    .line 2
    invoke-static {}, Lq0/m0$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lq0/m0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lq0/m0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq0/m0$f;-><init>(Lq0/m0;)V

    .line 4
    invoke-virtual {p1}, Lq0/m0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lq0/m0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lq0/m0$c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lq0/m0$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-boolean v1, Lq0/m0$c;->f:Z

    .line 4
    :cond_0
    sget-object v0, Lq0/m0$c;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    .line 7
    :cond_1
    sget-boolean v0, Lq0/m0$c;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lq0/m0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    sput-boolean v1, Lq0/m0$c;->h:Z

    .line 10
    :cond_2
    sget-object v0, Lq0/m0$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public b()Lq0/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/m0$f;->a()V

    .line 2
    iget-object v0, p0, Lq0/m0$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lq0/m0;->w(Landroid/view/WindowInsets;)Lq0/m0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq0/m0$f;->b:[Lh0/e;

    invoke-virtual {v0, v1}, Lq0/m0;->r([Lh0/e;)V

    .line 4
    iget-object v1, p0, Lq0/m0$c;->d:Lh0/e;

    invoke-virtual {v0, v1}, Lq0/m0;->u(Lh0/e;)V

    return-object v0
.end method

.method public e(Lh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/m0$c;->d:Lh0/e;

    return-void
.end method

.method public g(Lh0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/m0$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lh0/e;->a:I

    iget v2, p1, Lh0/e;->b:I

    iget v3, p1, Lh0/e;->c:I

    iget p1, p1, Lh0/e;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lq0/m0$c;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
