.class public final Lm7/i;
.super Landroid/app/Dialog;
.source "LoadingDialog.kt"


# instance fields
.field public final f:Z

.field public final g:F

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Landroidx/appcompat/app/d;

.field public final k:Landroid/content/DialogInterface$OnDismissListener;

.field public final l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130274

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Lm7/i;->f:Z

    iput p3, p0, Lm7/i;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZFILjc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x3e99999a    # 0.3f

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lm7/i;-><init>(Landroid/content/Context;ZF)V

    return-void
.end method

.method public static synthetic a(Lm7/i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lm7/i;->i(Lm7/i;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lm7/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm7/i;->h(Lm7/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic c(Lm7/i;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/i;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic d(Lm7/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/i;->g()V

    return-void
.end method

.method public static final h(Lm7/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm7/i;->i:Landroid/content/DialogInterface$OnCancelListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm7/i;->dismiss()V

    return-void
.end method

.method public static final i(Lm7/i;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lm7/i;->j:Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lm7/i;->j:Landroidx/appcompat/app/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/b;->dismiss()V

    .line 3
    :goto_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, p1

    .line 1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/i;->f:Z

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/i;->j:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120190

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f120200

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f12018f

    .line 5
    new-instance v2, Lm7/g;

    invoke-direct {v2, p0}, Lm7/g;-><init>(Lm7/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 6
    new-instance v1, Lm7/h;

    invoke-direct {v1, p0}, Lm7/h;-><init>(Lm7/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lm7/i;->j:Landroidx/appcompat/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lm7/i;->l:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lm7/i$a;

    invoke-direct {v0, p0, p1}, Lm7/i$a;-><init>(Lm7/i;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm7/i;->h:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 12
    invoke-static {v3}, Lk7/b;->g(I)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f040116

    invoke-static {v4, v6}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {p0, v3, v4}, Lm7/i;->e(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lm7/i;->h:Landroid/widget/FrameLayout;

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x56

    invoke-static {v4}, Lk7/b;->g(I)I

    move-result v6

    invoke-static {v4}, Lk7/b;->g(I)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v6, Lvb/p;->a:Lvb/p;

    .line 18
    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lm7/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lm7/j;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04010e

    invoke-static {v0, v3}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm7/j;->setProgressColor(I)V

    .line 21
    iget-object v0, p0, Lm7/i;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lk7/b;->g(I)I

    move-result v5

    invoke-static {v4}, Lk7/b;->g(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 25
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 26
    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    .line 27
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iget v3, p0, Lm7/i;->g:F

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 29
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/i;->i:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
