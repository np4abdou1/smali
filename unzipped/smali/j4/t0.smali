.class public final Lj4/t0;
.super Ljava/lang/Object;
.source "CustomlistDetailsHeaderItemBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lj4/t0;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lj4/t0;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lj4/t0;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/t0;
    .locals 4

    const v0, 0x7f0a016f

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a017d

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a03f0

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lj4/t0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lj4/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/t0;
    .locals 2

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/t0;->a(Landroid/view/View;)Lj4/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
