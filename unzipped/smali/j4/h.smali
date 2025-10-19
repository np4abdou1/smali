.class public final Lj4/h;
.super Ljava/lang/Object;
.source "AdapterCommentNotificationBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/anslayer/widget/SlayerAvatar;

.field public final c:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/anslayer/widget/SlayerCommentAction;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/anslayer/widget/SlayerCommentAction;

.field public final j:Lcom/anslayer/widget/SlayerAvatar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/Space;

.field public final n:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final o:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/anslayer/widget/SlayerAvatar;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/anslayer/widget/SlayerCommentAction;Landroid/widget/FrameLayout;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/anslayer/widget/SlayerCommentAction;Lcom/anslayer/widget/SlayerAvatar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/h;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lj4/h;->b:Lcom/anslayer/widget/SlayerAvatar;

    .line 4
    iput-object p3, p0, Lj4/h;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 5
    iput-object p4, p0, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p5, p0, Lj4/h;->e:Lcom/anslayer/widget/SlayerCommentAction;

    .line 7
    iput-object p6, p0, Lj4/h;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lj4/h;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 9
    iput-object p8, p0, Lj4/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lj4/h;->i:Lcom/anslayer/widget/SlayerCommentAction;

    .line 11
    iput-object p10, p0, Lj4/h;->j:Lcom/anslayer/widget/SlayerAvatar;

    .line 12
    iput-object p11, p0, Lj4/h;->k:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lj4/h;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lj4/h;->m:Landroid/widget/Space;

    .line 15
    iput-object p14, p0, Lj4/h;->n:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 16
    iput-object p15, p0, Lj4/h;->o:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/h;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a012a

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anslayer/widget/SlayerAvatar;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0137

    .line 2
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0132

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0133

    .line 4
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/anslayer/widget/SlayerCommentAction;

    if-eqz v8, :cond_0

    .line 5
    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const v1, 0x7f0a01d3

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01f1

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01f2

    .line 8
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/anslayer/widget/SlayerCommentAction;

    if-eqz v12, :cond_0

    const v1, 0x7f0a01f3

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/anslayer/widget/SlayerAvatar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a01f4

    .line 10
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a01f5

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a01f6

    .line 12
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Space;

    if-eqz v16, :cond_0

    const v1, 0x7f0a01f7

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a01f8

    .line 14
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_0

    .line 15
    new-instance v0, Lj4/h;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v18}, Lj4/h;-><init>(Landroid/widget/FrameLayout;Lcom/anslayer/widget/SlayerAvatar;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/anslayer/widget/SlayerCommentAction;Landroid/widget/FrameLayout;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/anslayer/widget/SlayerCommentAction;Lcom/anslayer/widget/SlayerAvatar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/h;
    .locals 2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/h;->a(Landroid/view/View;)Lj4/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/h;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
