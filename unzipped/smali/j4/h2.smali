.class public final Lj4/h2;
.super Ljava/lang/Object;
.source "SectionSuggestionSeriesBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final c:Lio/wax911/support/custom/recycler/SupportRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/recycler/SupportRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/h2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lj4/h2;->b:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 4
    iput-object p3, p0, Lj4/h2;->c:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/h2;
    .locals 3

    const v0, 0x7f0a01ea

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0369

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lj4/h2;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v1, v2}, Lj4/h2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/recycler/SupportRecyclerView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/h2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
