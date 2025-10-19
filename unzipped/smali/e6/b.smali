.class public final Le6/b;
.super Ln5/d;
.source "MediaItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/d<",
        "Lr4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/b;->u(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "Lr4/f;",
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
    new-instance v0, Le6/b$a;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lj4/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/j;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Le6/b$a;-><init>(Lj4/j;)V

    return-object v0
.end method
