.class public final Lj4/k0;
.super Ljava/lang/Object;
.source "CommentMetadataAboveBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/k0;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lj4/k0;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lj4/k0;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 5
    iput-object p4, p0, Lj4/k0;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lj4/k0;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/k0;
    .locals 8

    const v0, 0x7f0a0134

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0137

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0141

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01d3

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 5
    new-instance v0, Lj4/k0;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj4/k0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
