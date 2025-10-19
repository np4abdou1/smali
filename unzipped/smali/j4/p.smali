.class public final Lj4/p;
.super Ljava/lang/Object;
.source "AdapterSeriesBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/anslayer/widget/SlayerImage;

.field public final g:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final h:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final i:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/anslayer/widget/SlayerImage;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/p;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lj4/p;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lj4/p;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lj4/p;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lj4/p;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    .line 8
    iput-object p7, p0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 9
    iput-object p8, p0, Lj4/p;->h:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 10
    iput-object p9, p0, Lj4/p;->i:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 11
    iput-object p10, p0, Lj4/p;->j:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lj4/p;->k:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/p;
    .locals 14

    const v0, 0x7f0a00c1

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00e6

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0322

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a035d

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/anslayer/widget/SlayerImage;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0360

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a036b

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a036c

    .line 8
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a036d

    .line 9
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a03a3

    .line 10
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    .line 11
    new-instance p0, Lj4/p;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lj4/p;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/anslayer/widget/SlayerImage;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/p;
    .locals 2

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/p;->a(Landroid/view/View;)Lj4/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/p;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
