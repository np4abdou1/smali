.class public final Lx5/k$c;
.super Lcc/k;
.source "CustomListViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.CustomListViewModel$removeAnimeFromCustomList$1"
    f = "CustomListViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/k;->i(Lp4/j;J)V
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

.field public final synthetic g:Lx5/k;

.field public final synthetic h:Lp4/j;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lx5/k;Lp4/j;JLac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/k;",
            "Lp4/j;",
            "J",
            "Lac/d<",
            "-",
            "Lx5/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx5/k$c;->g:Lx5/k;

    iput-object p2, p0, Lx5/k$c;->h:Lp4/j;

    iput-wide p3, p0, Lx5/k$c;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 6
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

    new-instance p1, Lx5/k$c;

    iget-object v1, p0, Lx5/k$c;->g:Lx5/k;

    iget-object v2, p0, Lx5/k$c;->h:Lp4/j;

    iget-wide v3, p0, Lx5/k$c;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx5/k$c;-><init>(Lx5/k;Lp4/j;JLac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lx5/k$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lx5/k$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lx5/k$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lx5/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx5/k$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lx5/k$c;->g:Lx5/k;

    invoke-virtual {p1}, Lx5/k;->h()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object p1

    iget-object v1, p0, Lx5/k$c;->h:Lp4/j;

    invoke-virtual {v1}, Lp4/j;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lx5/k$c;->i:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lx5/k$c;->f:I

    invoke-interface {p1, v3, v4, v1, p0}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->deleteAnimeFromCustomList(JLjava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lx5/k$c;->h:Lp4/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp4/j;->g(Z)V

    .line 6
    iget-object p1, p0, Lx5/k$c;->g:Lx5/k;

    invoke-static {p1}, Lx5/k;->c(Lx5/k;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    sget-object v1, Lvb/p;->a:Lvb/p;

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
