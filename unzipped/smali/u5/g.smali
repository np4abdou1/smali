.class public final Lu5/g;
.super Ln5/d;
.source "CommentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$c;,
        Lu5/g$b;,
        Lu5/g$a;,
        Lu5/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/d<",
        "Lm4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lu5/g$c;


# instance fields
.field public final m:Lu5/m;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:I

.field public final q:I

.field public final r:Lvb/e;

.field public final s:Lvb/e;

.field public final t:Lu5/g$d;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/g$c;-><init>(Ljc/g;)V

    sput-object v0, Lu5/g;->v:Lu5/g$c;

    return-void
.end method

.method public constructor <init>(Lu5/m;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/g;->m:Lu5/m;

    .line 3
    iput-object p2, p0, Lu5/g;->n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu5/g;->o:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "fragment.requireContext()"

    invoke-static {p2, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060187

    invoke-static {p2, v0}, Lio/wax911/support/SupportExtentionKt;->getCompatColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lu5/g;->p:I

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060185

    invoke-static {p2, p3}, Lio/wax911/support/SupportExtentionKt;->getCompatColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lu5/g;->q:I

    .line 7
    sget-object p2, Lu5/g$f;->f:Lu5/g$f;

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lu5/g;->r:Lvb/e;

    .line 9
    new-instance p2, Lu5/g$e;

    invoke-direct {p2, p0}, Lu5/g$e;-><init>(Lu5/g;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    iput-object p2, p0, Lu5/g;->s:Lvb/e;

    .line 10
    iput-object p1, p0, Lu5/g;->t:Lu5/g$d;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(inflater, parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 2
    new-instance p2, Lu5/g$a;

    .line 3
    invoke-static {v0, p1, v2}, Lj4/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/h;

    move-result-object p1

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu5/g;->n:Ljava/lang/String;

    iget-object v1, p0, Lu5/g;->o:Ljava/lang/Long;

    .line 5
    invoke-direct {p2, p1, v0, v1, p0}, Lu5/g$a;-><init>(Lj4/h;Ljava/lang/String;Ljava/lang/Long;Lu5/g;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lu5/g$b;

    .line 7
    invoke-static {v0, p1, v2}, Lj4/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/g;

    move-result-object p1

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lu5/g;->n:Ljava/lang/String;

    iget-object v1, p0, Lu5/g;->o:Ljava/lang/Long;

    .line 9
    invoke-direct {p2, p1, v0, v1, p0}, Lu5/g$b;-><init>(Lj4/g;Ljava/lang/String;Ljava/lang/Long;Lu5/g;)V

    :goto_0
    return-object p2
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/g;->u:Z

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/b;

    invoke-virtual {p1}, Lm4/b;->m()Lm4/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu5/g;->A(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/g;->p:I

    return v0
.end method

.method public final v()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->s:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public final w()Lu5/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->t:Lu5/g$d;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/g;->q:I

    return v0
.end method

.method public final y()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->r:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5/g;->u:Z

    return v0
.end method
