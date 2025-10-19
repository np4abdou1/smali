.class public final Lx6/k$c;
.super Lcc/k;
.source "SeasonFragmentPage.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.season.SeasonFragmentPage$requestNetwork$1"
    f = "SeasonFragmentPage.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/k;->P(Lja/n;)V
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

.field public final synthetic g:Lx6/k;

.field public final synthetic h:Lja/n;


# direct methods
.method public constructor <init>(Lx6/k;Lja/n;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/k;",
            "Lja/n;",
            "Lac/d<",
            "-",
            "Lx6/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/k$c;->g:Lx6/k;

    iput-object p2, p0, Lx6/k$c;->h:Lja/n;

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

    new-instance p1, Lx6/k$c;

    iget-object v0, p0, Lx6/k$c;->g:Lx6/k;

    iget-object v1, p0, Lx6/k$c;->h:Lja/n;

    invoke-direct {p1, v0, v1, p2}, Lx6/k$c;-><init>(Lx6/k;Lja/n;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lx6/k$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lx6/k$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lx6/k$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lx6/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx6/k$c;->f:I

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

    .line 4
    iget-object p1, p0, Lx6/k$c;->g:Lx6/k;

    invoke-static {p1}, Lx6/k;->G(Lx6/k;)Lx6/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx6/m;->d(Z)V

    .line 5
    iget-object p1, p0, Lx6/k$c;->g:Lx6/k;

    invoke-static {p1}, Lx6/k;->G(Lx6/k;)Lx6/m;

    move-result-object p1

    iget-object v1, p0, Lx6/k$c;->h:Lja/n;

    invoke-virtual {p1, v1}, Lx6/m;->b(Lja/n;)Luc/f;

    move-result-object p1

    new-instance v1, Lx6/k$c$a;

    iget-object v3, p0, Lx6/k$c;->g:Lx6/k;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lx6/k$c$a;-><init>(Lx6/k;Lac/d;)V

    iput v2, p0, Lx6/k$c;->f:I

    invoke-static {p1, v1, p0}, Luc/h;->g(Luc/f;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
