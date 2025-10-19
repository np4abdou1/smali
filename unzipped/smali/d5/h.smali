.class public final Ld5/h;
.super Landroidx/recyclerview/widget/o;
.source "CharacterRelatedAnimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lp4/p;",
        "Ld5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lp4/p;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lp4/p;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld5/h$a;

    invoke-direct {v0}, Ld5/h$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Ld5/h;->c:Lic/l;

    return-void
.end method

.method public static synthetic i(Ld5/h;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/h;->k(Ld5/h;ILandroid/view/View;)V

    return-void
.end method

.method public static final k(Ld5/h;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld5/h;->c:Lic/l;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(position)"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Ld5/i;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld5/i;->b()Lj4/e0;

    move-result-object v0

    iget-object v0, v0, Lj4/e0;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Ld5/g;

    invoke-direct {v1, p0, p2}, Ld5/g;-><init>(Ld5/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp4/p;

    invoke-virtual {p1, p2}, Ld5/i;->a(Lp4/p;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Ld5/i;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Ld5/i;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lj4/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/e0;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld5/i;-><init>(Lj4/e0;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Ld5/i;

    invoke-virtual {p0, p1, p2}, Ld5/h;->j(Ld5/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld5/h;->l(Landroid/view/ViewGroup;I)Ld5/i;

    move-result-object p1

    return-object p1
.end method
