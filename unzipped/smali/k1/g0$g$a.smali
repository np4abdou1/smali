.class public final Lk1/g0$g$a;
.super Lcc/k;
.source "PageFetcher.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Lk1/y;",
        "Lk1/u;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk1/a1;


# direct methods
.method public constructor <init>(Lk1/a1;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$g$a;->i:Lk1/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lk1/y;Lk1/u;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Lk1/u;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/g0$g$a;

    iget-object v1, p0, Lk1/g0$g$a;->i:Lk1/a1;

    invoke-direct {v0, v1, p3}, Lk1/g0$g$a;-><init>(Lk1/a1;Lac/d;)V

    iput-object p1, v0, Lk1/g0$g$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lk1/g0$g$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lk1/y;Lk1/u;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Lk1/u;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk1/g0$g$a;->f(Lk1/y;Lk1/u;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/g0$g$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/g0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/y;

    check-cast p2, Lk1/u;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/g0$g$a;->g(Lk1/y;Lk1/u;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/g0$g$a;->h:I

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

    iget-object p1, p0, Lk1/g0$g$a;->f:Ljava/lang/Object;

    check-cast p1, Lk1/y;

    iget-object v1, p0, Lk1/g0$g$a;->g:Ljava/lang/Object;

    check-cast v1, Lk1/u;

    .line 4
    sget-object v3, Lk1/f0$c;->d:Lk1/f0$c$a;

    invoke-virtual {v3, v1, v2}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lk1/g0$g$a;->i:Lk1/a1;

    .line 6
    new-instance v4, Lk1/f0$c;

    invoke-direct {v4, p1, v2, v1}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk1/g0$g$a;->f:Ljava/lang/Object;

    iput v2, p0, Lk1/g0$g$a;->h:I

    .line 7
    invoke-interface {v3, v4, p0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
