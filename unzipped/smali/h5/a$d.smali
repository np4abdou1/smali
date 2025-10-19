.class public final Lh5/a$d;
.super Lcc/k;
.source "EpisodeAdapter.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.episodes.EpisodeAdapter$submitList$2"
    f = "EpisodeAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->A(Ljava/util/List;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
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

.field public final synthetic g:Landroidx/recyclerview/widget/j$e;

.field public final synthetic h:Lh5/a;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$e;Lh5/a;Ljava/util/List;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$e;",
            "Lh5/a;",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;",
            "Lac/d<",
            "-",
            "Lh5/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/a$d;->g:Landroidx/recyclerview/widget/j$e;

    iput-object p2, p0, Lh5/a$d;->h:Lh5/a;

    iput-object p3, p0, Lh5/a$d;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance p1, Lh5/a$d;

    iget-object v0, p0, Lh5/a$d;->g:Landroidx/recyclerview/widget/j$e;

    iget-object v1, p0, Lh5/a$d;->h:Lh5/a;

    iget-object v2, p0, Lh5/a$d;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lh5/a$d;-><init>(Landroidx/recyclerview/widget/j$e;Lh5/a;Ljava/util/List;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lh5/a$d;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh5/a$d;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lh5/a$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lh5/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lh5/a$d;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh5/a$d;->g:Landroidx/recyclerview/widget/j$e;

    iget-object v0, p0, Lh5/a$d;->h:Lh5/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object p1, p0, Lh5/a$d;->h:Lh5/a;

    invoke-static {p1}, Lh5/a;->u(Lh5/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lh5/a$d;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->replaceWith(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
