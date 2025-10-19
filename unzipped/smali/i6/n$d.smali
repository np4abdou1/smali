.class public final Li6/n$d;
.super Lcc/k;
.source "PeopleProfileViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.people.PeopleProfileViewModel$unBlockAccount$1"
    f = "PeopleProfileViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/n;->o()V
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

.field public final synthetic g:Li6/n;

.field public final synthetic h:Lw4/e;


# direct methods
.method public constructor <init>(Li6/n;Lw4/e;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/n;",
            "Lw4/e;",
            "Lac/d<",
            "-",
            "Li6/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/n$d;->g:Li6/n;

    iput-object p2, p0, Li6/n$d;->h:Lw4/e;

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

    new-instance p1, Li6/n$d;

    iget-object v0, p0, Li6/n$d;->g:Li6/n;

    iget-object v1, p0, Li6/n$d;->h:Lw4/e;

    invoke-direct {p1, v0, v1, p2}, Li6/n$d;-><init>(Li6/n;Lw4/e;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li6/n$d;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li6/n$d;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li6/n$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li6/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li6/n$d;->f:I

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
    iget-object p1, p0, Li6/n$d;->g:Li6/n;

    invoke-static {p1}, Li6/n;->a(Li6/n;)Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    iget-object v1, p0, Li6/n$d;->h:Lw4/e;

    invoke-virtual {v1}, Lw4/e;->D()J

    move-result-wide v3

    iput v2, p0, Li6/n$d;->f:I

    invoke-interface {p1, v3, v4, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->unblockUser(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Li6/n$d;->h:Lw4/e;

    const-string v0, "No"

    invoke-virtual {p1, v0}, Lw4/e;->K(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Li6/n$d;->g:Li6/n;

    invoke-static {p1}, Li6/n;->b(Li6/n;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    iget-object v1, p0, Li6/n$d;->h:Lw4/e;

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Li6/n$d;->g:Li6/n;

    invoke-static {p1}, Li6/n;->c(Li6/n;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
