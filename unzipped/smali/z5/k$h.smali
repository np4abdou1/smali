.class public final Lz5/k$h;
.super Lcc/k;
.source "CustomListDetailsFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.details.CustomListDetailsFragment$setupRecycler$1"
    f = "CustomListDetailsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/k;->a0(Landroid/view/View;Landroidx/recyclerview/widget/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lqd/a;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lz5/k;

.field public final synthetic h:Lio/wax911/support/custom/recycler/SupportRecyclerView;


# direct methods
.method public constructor <init>(Lz5/k;Lio/wax911/support/custom/recycler/SupportRecyclerView;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/k;",
            "Lio/wax911/support/custom/recycler/SupportRecyclerView;",
            "Lac/d<",
            "-",
            "Lz5/k$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/k$h;->g:Lz5/k;

    iput-object p2, p0, Lz5/k$h;->h:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz5/k$h;

    iget-object v0, p0, Lz5/k$h;->g:Lz5/k;

    iget-object v1, p0, Lz5/k$h;->h:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-direct {p1, v0, v1, p2}, Lz5/k$h;-><init>(Lz5/k;Lio/wax911/support/custom/recycler/SupportRecyclerView;Lac/d;)V

    return-object p1
.end method

.method public final f(Lqd/a;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz5/k$h;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lz5/k$h;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lz5/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/a;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lz5/k$h;->f(Lqd/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz5/k$h;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/k$h;->g:Lz5/k;

    iget-object v0, p0, Lz5/k$h;->h:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-static {p1, v0}, Lz5/k;->Q(Lz5/k;Lio/wax911/support/custom/recycler/SupportRecyclerView;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
