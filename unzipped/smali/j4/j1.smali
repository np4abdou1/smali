.class public final Lj4/j1;
.super Ljava/lang/Object;
.source "NewsDetailsActivityBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final f:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final g:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/anslayer/widget/SlayerImage;

.field public final j:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/anslayer/widget/SlayerImage;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/j1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lj4/j1;->b:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p3, p0, Lj4/j1;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 5
    iput-object p4, p0, Lj4/j1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p5, p0, Lj4/j1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 7
    iput-object p6, p0, Lj4/j1;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 8
    iput-object p7, p0, Lj4/j1;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 9
    iput-object p8, p0, Lj4/j1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p9, p0, Lj4/j1;->i:Lcom/anslayer/widget/SlayerImage;

    .line 11
    iput-object p10, p0, Lj4/j1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/j1;
    .locals 13

    const v0, 0x7f0a02c8

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02ce

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02cf

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02d1

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02d2

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02d3

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02d4

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a035d

    .line 8
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/anslayer/widget/SlayerImage;

    if-eqz v11, :cond_0

    const v0, 0x7f0a03f5

    .line 9
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v12, :cond_0

    .line 10
    new-instance v0, Lj4/j1;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lj4/j1;-><init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/anslayer/widget/SlayerImage;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/j1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/j1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/j1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/j1;
    .locals 2

    const v0, 0x7f0d00b6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/j1;->a(Landroid/view/View;)Lj4/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
