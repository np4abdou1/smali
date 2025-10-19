.class public final Lj4/y0;
.super Ljava/lang/Object;
.source "FragmentAuthSelectionBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/y0;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 3
    iput-object p2, p0, Lj4/y0;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lj4/y0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iput-object p4, p0, Lj4/y0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p5, p0, Lj4/y0;->e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 7
    iput-object p6, p0, Lj4/y0;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lj4/y0;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lj4/y0;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/y0;
    .locals 11

    const v0, 0x7f0a006e

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01dc

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0220

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, p0

    check-cast v7, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v0, 0x7f0a03d9

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0409

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a040d

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_0

    .line 8
    new-instance p0, Lj4/y0;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lj4/y0;-><init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
