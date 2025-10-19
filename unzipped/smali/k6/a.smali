.class public final Lk6/a;
.super Lk1/r0;
.source "BrowseCharacterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;,
        Lk6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/r0<",
        "Lp4/e;",
        "Lk6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lk6/a$b;


# direct methods
.method public constructor <init>(Lk6/b;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lk6/a$a;

    invoke-direct {v2}, Lk6/a$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V

    .line 2
    iput-object p1, p0, Lk6/a;->d:Lk6/a$b;

    return-void
.end method


# virtual methods
.method public final m()Lk6/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->d:Lk6/a$b;

    return-object v0
.end method

.method public n(Lk6/d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lk1/r0;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/e;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lk6/d;->c(Lp4/e;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lk6/d;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lk6/d;->d:Lk6/d$a;

    invoke-virtual {p2, p1, p0}, Lk6/d$a;->a(Landroid/view/ViewGroup;Lk6/a;)Lk6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lk6/d;

    invoke-virtual {p0, p1, p2}, Lk6/a;->n(Lk6/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/a;->o(Landroid/view/ViewGroup;I)Lk6/d;

    move-result-object p1

    return-object p1
.end method
