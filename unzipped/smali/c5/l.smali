.class public final Lc5/l;
.super Ln5/d;
.source "StaffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/l$a;,
        Lc5/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/d<",
        "Lp4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc5/l;-><init>(ZILjc/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    iput-boolean p1, p0, Lc5/l;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILjc/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lc5/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc5/l;->u(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "Lp4/q;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wax911/support/SupportExtentionKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lc5/l;->m:Z

    const-string v1, "inflate(inflater, parent, false)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc5/l$a;

    invoke-static {p2, p1, v2}, Lj4/n2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/n2;

    move-result-object p1

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lc5/l$a;-><init>(Lj4/n2;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc5/l$b;

    invoke-static {p2, p1, v2}, Lj4/o2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/o2;

    move-result-object p1

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lc5/l$b;-><init>(Lj4/o2;)V

    :goto_0
    return-object v0
.end method
