.class public final Lx5/b;
.super Lk1/r0;
.source "CustomListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/r0<",
        "Lp4/j;",
        "Lx5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Lp4/j;",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLic/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lic/p<",
            "-",
            "Lp4/j;",
            "-",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lx5/b$a;

    invoke-direct {v2}, Lx5/b$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V

    iput-boolean p1, p0, Lx5/b;->d:Z

    iput-object p2, p0, Lx5/b;->e:Lic/p;

    return-void
.end method

.method public synthetic constructor <init>(ZLic/p;ILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(ZLic/p;)V

    return-void
.end method


# virtual methods
.method public m(Lx5/i;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lk1/r0;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/j;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lx5/i;->e(Lp4/j;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lx5/i;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lx5/i;

    const v1, 0x7f0d0059

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026list_item, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx5/b;->e:Lic/p;

    iget-boolean v1, p0, Lx5/b;->d:Z

    invoke-direct {v0, p1, p2, v1}, Lx5/i;-><init>(Landroid/view/View;Lic/p;Z)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lx5/i;

    invoke-virtual {p0, p1, p2}, Lx5/b;->m(Lx5/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/b;->n(Landroid/view/ViewGroup;I)Lx5/i;

    move-result-object p1

    return-object p1
.end method
