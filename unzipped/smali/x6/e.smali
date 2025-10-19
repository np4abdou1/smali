.class public final Lx6/e;
.super Landroidx/recyclerview/widget/o;
.source "ArchiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/e$a;,
        Lx6/e$b;,
        Lx6/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Ljava/lang/String;",
        "Lx6/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lx6/e$c;


# direct methods
.method public constructor <init>(Lx6/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx6/e$b;

    invoke-direct {v0}, Lx6/e$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p2, p0, Lx6/e;->c:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lx6/e;->d:Lx6/e$c;

    return-void
.end method

.method public static final synthetic i(Lx6/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final j()Lx6/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->d:Lx6/e$c;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lx6/e$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lx6/e$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lx6/e$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lx6/e$a;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lj4/x1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/x1;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lx6/e$a;-><init>(Lj4/x1;Lx6/e;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lx6/e$a;

    invoke-virtual {p0, p1, p2}, Lx6/e;->l(Lx6/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx6/e;->m(Landroid/view/ViewGroup;I)Lx6/e$a;

    move-result-object p1

    return-object p1
.end method
