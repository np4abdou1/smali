.class public final Ls2/e;
.super Ljava/lang/Object;
.source "DialogBehavior.kt"

# interfaces
.implements Ls2/a;


# static fields
.field public static final a:Ls2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/e;

    invoke-direct {v0}, Ls2/e;-><init>()V

    sput-object v0, Ls2/e;->a:Ls2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ls2/c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object p1
.end method

.method public d(Ls2/c;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls2/m;->h:Ls2/m;

    invoke-static {p1, v0}, Lt2/a;->a(Ls2/c;Ls2/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ls2/e$a;

    invoke-direct {p1, v0}, Ls2/e$a;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Ls2/m;->g:Ls2/m;

    invoke-static {p1, v0}, Lt2/a;->a(Ls2/c;Ls2/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ls2/e$b;

    invoke-direct {v0, p1}, Ls2/e$b;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Ls2/c;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "creatingContext"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogWindow"

    invoke-static {p2, p1}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutInflater"

    invoke-static {p3, p1}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialog"

    invoke-static {p4, p1}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ls2/j;->a:I

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ls2/k;->a:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ls2/k;->b:I

    :goto_0
    return p1
.end method

.method public g(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget-object v1, Ld3/e;->a:Ld3/e;

    invoke-virtual {v1, v0}, Ld3/e;->e(Landroid/view/WindowManager;)Lvb/i;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lvb/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    sget v2, Ls2/h;->m:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p3, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    .line 8
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 10
    sget v0, Ls2/h;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p4, Ls2/h;->k:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public onDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
