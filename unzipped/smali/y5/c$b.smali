.class public final Ly5/c$b;
.super Lcc/k;
.source "CreateCustomListViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.create.CreateCustomListViewModel$createOrUpdateList$1"
    f = "CreateCustomListViewModel.kt"
    l = {
        0x14,
        0x16
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->b(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic g:Ly5/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ly5/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly5/c$b;->g:Ly5/c;

    iput-object p2, p0, Ly5/c$b;->h:Ljava/lang/String;

    iput-object p3, p0, Ly5/c$b;->i:Ljava/lang/String;

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

    new-instance p1, Ly5/c$b;

    iget-object v0, p0, Ly5/c$b;->g:Ly5/c;

    iget-object v1, p0, Ly5/c$b;->h:Ljava/lang/String;

    iget-object v2, p0, Ly5/c$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ly5/c$b;-><init>(Ly5/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ly5/c$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly5/c$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ly5/c$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ly5/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly5/c$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ly5/c$b;->g:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly5/c$b;->g:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ly5/c$b;->g:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->e()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v4

    iget-object p1, p0, Ly5/c$b;->g:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->d()J

    move-result-wide v5

    iget-object v7, p0, Ly5/c$b;->h:Ljava/lang/String;

    iget-object v8, p0, Ly5/c$b;->i:Ljava/lang/String;

    iput v3, p0, Ly5/c$b;->f:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->updateCustomList(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p0, Ly5/c$b;->g:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->e()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object p1

    iget-object v1, p0, Ly5/c$b;->h:Ljava/lang/String;

    iget-object v3, p0, Ly5/c$b;->i:Ljava/lang/String;

    iput v2, p0, Ly5/c$b;->f:I

    invoke-interface {p1, v1, v3, p0}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->addCustomList(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Ly5/c$b;->g:Ly5/c;

    invoke-static {p1}, Ly5/c;->a(Ly5/c;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    new-instance v1, Lg7/c$c;

    iget-object v2, p0, Ly5/c$b;->h:Ljava/lang/String;

    iget-object v3, p0, Ly5/c$b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 8
    :goto_2
    iget-object v0, p0, Ly5/c$b;->g:Ly5/c;

    invoke-static {v0}, Ly5/c;->a(Ly5/c;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/a;

    new-instance v2, Lg7/c$a;

    invoke-direct {v2, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 9
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
