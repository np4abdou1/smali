.class public final Li6/p;
.super Landroidx/recyclerview/widget/o;
.source "ProfileIconAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/p$a;,
        Li6/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Li6/b;",
        "Li6/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lvb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li6/p$a;

    invoke-direct {v0}, Li6/p$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    const v0, 0x1010038

    .line 2
    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Li6/p;->c:I

    .line 3
    new-instance v0, Li6/p$c;

    invoke-direct {v0, p1}, Li6/p$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Li6/p;->d:Lvb/e;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/p;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Li6/p;->c:I

    return v0
.end method

.method public k(Li6/p$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/b;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Li6/p$b;->b(Li6/b;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Li6/p$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Li6/p$b;

    const v1, 0x7f0d00de

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-direct {v0, p0, p1}, Li6/p$b;-><init>(Li6/p;Landroid/widget/TextView;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Li6/p$b;

    invoke-virtual {p0, p1, p2}, Li6/p;->k(Li6/p$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li6/p;->l(Landroid/view/ViewGroup;I)Li6/p$b;

    move-result-object p1

    return-object p1
.end method
