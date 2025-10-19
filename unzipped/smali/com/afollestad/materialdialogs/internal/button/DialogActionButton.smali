.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Landroidx/appcompat/widget/f;
.source "DialogActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->h:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    .line 2
    sget v1, Ls2/f;->f:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Ld3/e;->r(Landroid/content/Context;II)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/f;->setSupportAllCaps(Z)V

    .line 5
    invoke-static {p2}, Ls2/l;->b(Landroid/content/Context;)Z

    move-result v8

    const/4 v3, 0x0

    .line 6
    sget v1, Ls2/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$b;

    invoke-direct {v5, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Ld3/e;->l(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->f:I

    if-eqz v8, :cond_1

    .line 7
    sget v1, Ls2/g;->b:I

    goto :goto_1

    .line 8
    :cond_1
    sget v1, Ls2/g;->a:I

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ld3/e;->l(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->g:I

    .line 10
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->f:I

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v3, 0x0

    .line 11
    sget v1, Ls2/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ld3/e;->q(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    instance-of v1, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 13
    sget v1, Ls2/f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$c;

    invoke-direct {v5, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$c;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ld3/e;->l(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    move-object p2, v8

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_2
    invoke-virtual {p0, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p0}, Ld3/f;->f(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x11

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->g:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
