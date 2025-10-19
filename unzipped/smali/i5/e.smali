.class public final Li5/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ContentRatingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/e$a;,
        Li5/e$b;
    }
.end annotation


# static fields
.field public static final m:Li5/e$a;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final f:Li5/x;

.field public final g:Lj4/m0;

.field public final h:Li5/e$b;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lp4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/e$a;-><init>(Ljc/g;)V

    sput-object v0, Li5/e;->m:Li5/e$a;

    const-string v0, "none"

    .line 1
    sput-object v0, Li5/e;->n:Ljava/lang/String;

    const-string v0, "mild"

    .line 2
    sput-object v0, Li5/e;->o:Ljava/lang/String;

    const-string v0, "moderate"

    .line 3
    sput-object v0, Li5/e;->p:Ljava/lang/String;

    const-string v0, "severe"

    .line 4
    sput-object v0, Li5/e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li5/x;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li5/e;->f:Li5/x;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/m0;->c(Landroid/view/LayoutInflater;)Lj4/m0;

    move-result-object v0

    const-string v1, "inflate(fragment.requireActivity().layoutInflater)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li5/e;->g:Lj4/m0;

    .line 3
    iput-object p1, p0, Li5/e;->h:Li5/e$b;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Li5/e;->i:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Li5/e;->k:J

    .line 6
    invoke-virtual {v0}, Lj4/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Li5/d;

    invoke-direct {v0, p0}, Li5/d;-><init>(Li5/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 8
    new-instance p1, Li5/c;

    invoke-direct {p1, p0}, Li5/c;-><init>(Li5/e;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Li5/e;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li5/e;->c(Li5/e;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic b(Li5/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Li5/e;->d(Li5/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final c(Li5/e;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p3, :cond_0

    const-string p1, "severe"

    .line 1
    :cond_0
    iput-object p1, p0, Li5/e;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    if-eqz p3, :cond_1

    const-string p1, "none"

    .line 2
    :cond_1
    iput-object p1, p0, Li5/e;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    if-eqz p3, :cond_2

    const-string p1, "moderate"

    .line 3
    :cond_2
    iput-object p1, p0, Li5/e;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    if-eqz p3, :cond_3

    const-string p1, "mild"

    .line 4
    :cond_3
    iput-object p1, p0, Li5/e;->j:Ljava/lang/String;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0284 -> :sswitch_3
        0x7f0a0286 -> :sswitch_2
        0x7f0a02dc -> :sswitch_1
        0x7f0a0372 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Li5/e;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Li5/e;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-wide v0, p0, Li5/e;->k:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Li5/e;->l:Lp4/g;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lp4/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty"

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Li5/e;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Li5/e;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Li5/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Li5/e;->j:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Li5/e;->h:Li5/e$b;

    iget-wide v1, p0, Li5/e;->k:J

    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    iget v6, p0, Li5/e;->i:I

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Li5/e$b;->u(JLjava/lang/String;Ljava/lang/String;Lp4/g;I)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Li5/e;->h:Li5/e$b;

    iget-wide v1, p0, Li5/e;->k:J

    iget v5, p0, Li5/e;->i:I

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Li5/e$b;->q(JLjava/lang/String;Lp4/g;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li5/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li5/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li5/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li5/e;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final i(Lp4/g;JI)V
    .locals 4

    const-string v0, "contentRating"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p4, p0, Li5/e;->i:I

    .line 2
    iput-wide p2, p0, Li5/e;->k:J

    .line 3
    iput-object p1, p0, Li5/e;->l:Lp4/g;

    .line 4
    invoke-virtual {p1}, Lp4/g;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li5/e;->j:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Li5/e;->g:Lj4/m0;

    iget-object p2, p2, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    .line 6
    sget-object p2, Lh7/a;->a:Lh7/a;

    invoke-virtual {p1}, Lp4/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/g;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12008b

    invoke-virtual {p4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "context.getString(R.stri\u2026contentRating.vote_count)"

    invoke-static {p4, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lh7/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lh7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v2, p0, Li5/e;->g:Lj4/m0;

    iget-object v2, v2, Lj4/m0;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Li5/e;->g:Lj4/m0;

    iget-object v1, v1, Lj4/m0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Li5/e;->g:Lj4/m0;

    iget-object v1, v1, Lj4/m0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Li5/e;->g:Lj4/m0;

    iget-object p2, p2, Lj4/m0;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Li5/e;->g:Lj4/m0;

    iget-object p2, p2, Lj4/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    const p3, 0x7f12008a

    invoke-virtual {p4, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lp4/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Li5/e;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Li5/e;->g:Lj4/m0;

    iget-object p1, p1, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f0a02dc

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Li5/e;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Li5/e;->g:Lj4/m0;

    iget-object p1, p1, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f0a0284

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Li5/e;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Li5/e;->g:Lj4/m0;

    iget-object p1, p1, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f0a0286

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p2, Li5/e;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li5/e;->g:Lj4/m0;

    iget-object p1, p1, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f0a0372

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/b;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    return-void
.end method
