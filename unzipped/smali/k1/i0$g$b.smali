.class public final Lk1/i0$g$b;
.super Lcc/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic g:Lk1/i0$g;

.field public final synthetic h:Ltc/f;


# direct methods
.method public constructor <init>(Lk1/i0$g;Ltc/f;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$g$b;->g:Lk1/i0$g;

    iput-object p2, p0, Lk1/i0$g$b;->h:Ltc/f;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk1/i0$g$b;

    iget-object v0, p0, Lk1/i0$g$b;->g:Lk1/i0$g;

    iget-object v1, p0, Lk1/i0$g$b;->h:Ltc/f;

    invoke-direct {p1, v0, v1, p2}, Lk1/i0$g$b;-><init>(Lk1/i0$g;Ltc/f;Lac/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/i0$g$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/i0$g$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/i0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/i0$g$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/i0$g$b;->g:Lk1/i0$g;

    iget-object p1, p1, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {p1}, Lk1/i0;->h(Lk1/i0;)Luc/f;

    move-result-object p1

    .line 2
    new-instance v1, Lk1/i0$g$b$a;

    invoke-direct {v1, p0}, Lk1/i0$g$b$a;-><init>(Lk1/i0$g$b;)V

    iput v2, p0, Lk1/i0$g$b;->f:I

    invoke-interface {p1, v1, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
