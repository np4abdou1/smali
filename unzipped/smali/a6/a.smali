.class public final La6/a;
.super Lk1/r0;
.source "AddAnimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$b;,
        La6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/r0<",
        "Lp4/p;",
        "La6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:La6/a$b;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, La6/a$a;

    invoke-direct {v2}, La6/a$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V

    .line 2
    iput-object p1, p0, La6/a;->d:La6/a$b;

    return-void
.end method


# virtual methods
.method public m(La6/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lk1/r0;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/p;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, La6/f;->e(Lp4/p;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)La6/f;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, La6/f;

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026me_holder, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La6/a;->d:La6/a$b;

    invoke-direct {v0, p1, p2}, La6/f;-><init>(Landroid/view/View;La6/a$b;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, La6/f;

    invoke-virtual {p0, p1, p2}, La6/a;->m(La6/f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La6/a;->n(Landroid/view/ViewGroup;I)La6/f;

    move-result-object p1

    return-object p1
.end method
