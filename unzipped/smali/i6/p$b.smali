.class public final Li6/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ProfileIconAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Li6/p;


# direct methods
.method public constructor <init>(Li6/p;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li6/p$b;->b:Li6/p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Li6/p$b;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Li6/p$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li6/p$b;->c(Li6/p$b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Li6/p$b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p0, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u064a\u0645\u0643\u0646\u0643 \u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u0627\u0644\u0646\u0642\u0627\u0637 \u0639\u0646\u062f \u0627\u0644\u0645\u0633\u0627\u0647\u0645\u0629 \u0641\u064a \u0627\u0636\u0627\u0641\u0629 \u0648 \u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u0645\u062d\u062a\u0648\u0649 \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    return-void
.end method

.method public static synthetic e(Li6/p$b;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Li6/p$b;->b:Li6/p;

    invoke-virtual {p2}, Li6/p;->j()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Li6/p$b;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final b(Li6/b;)V
    .locals 8

    const-string v0, "infoType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li6/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "textView.context"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Li6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08010d

    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v4, v2, v1}, Li6/p$b;->e(Li6/p$b;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Li6/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120060

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Li6/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 8
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08010b

    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v4, v2, v1}, Li6/p$b;->e(Li6/p$b;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Li6/c;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200e1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Li6/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08010c

    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, v4, v2, v1}, Li6/p$b;->e(Li6/p$b;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Li6/o;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201d9

    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Li6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "textView.resources.getSt\u2026toInt()\n                )"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Li6/p$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Li6/p$b;->b:Li6/p;

    .line 20
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1}, Li6/p;->i()I

    move-result v1

    .line 22
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 24
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Li6/p$b;->a:Landroid/widget/TextView;

    new-instance v0, Li6/q;

    invoke-direct {v0, p0}, Li6/q;-><init>(Li6/p$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080128

    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    iget-object v0, p0, Li6/p$b;->b:Li6/p;

    invoke-virtual {v0}, Li6/p;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li6/p$b;->d(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v1

    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    :goto_2
    iget-object p2, p0, Li6/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
