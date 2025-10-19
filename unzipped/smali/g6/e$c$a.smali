.class public final Lg6/e$c$a;
.super Lcc/k;
.source "BrowseFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.paging.BrowseFragment$requestNetwork$1$1"
    f = "BrowseFragment.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lk1/q0<",
        "Lp4/p;",
        ">;",
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

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e;",
            "Lac/d<",
            "-",
            "Lg6/e$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/e$c$a;->h:Lg6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

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

    new-instance v0, Lg6/e$c$a;

    iget-object v1, p0, Lg6/e$c$a;->h:Lg6/e;

    invoke-direct {v0, v1, p2}, Lg6/e$c$a;-><init>(Lg6/e;Lac/d;)V

    iput-object p1, v0, Lg6/e$c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lk1/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q0<",
            "Lp4/p;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg6/e$c$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lg6/e$c$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lg6/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lg6/e$c$a;->f(Lk1/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg6/e$c$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lg6/e$c$a;->g:Ljava/lang/Object;

    check-cast p1, Lk1/q0;

    .line 4
    iget-object v1, p0, Lg6/e$c$a;->h:Lg6/e;

    invoke-virtual {v1}, Lg6/e;->G()Lg6/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p0, Lg6/e$c$a;->f:I

    invoke-virtual {v1, p1, p0}, Lk1/r0;->k(Lk1/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
