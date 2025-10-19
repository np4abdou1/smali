.class public final Ll1/e$b;
.super Lcc/k;
.source "Multicaster.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.multicast.Multicaster$flow$1"
    f = "Multicaster.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/e;-><init>(Lrc/q0;ILuc/f;ZLic/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Luc/g<",
        "-TT;>;",
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

.field public g:I

.field public final synthetic h:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ll1/e$b;->h:Ll1/e;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/e$b;

    iget-object v1, p0, Ll1/e$b;->h:Ll1/e;

    invoke-direct {v0, v1, p2}, Ll1/e$b;-><init>(Ll1/e;Lac/d;)V

    iput-object p1, v0, Ll1/e$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ll1/e$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ll1/e$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ll1/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll1/e$b;->g:I

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

    iget-object p1, p0, Ll1/e$b;->f:Ljava/lang/Object;

    check-cast p1, Luc/g;

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v4, v3, v4}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object v1

    .line 5
    invoke-static {v1}, Luc/h;->i(Ltc/t;)Luc/f;

    move-result-object v3

    .line 6
    new-instance v5, Ll1/e$b$b;

    invoke-direct {v5, p0, v1, v4}, Ll1/e$b$b;-><init>(Ll1/e$b;Ltc/f;Lac/d;)V

    invoke-static {v3, v5}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object v3

    .line 7
    new-instance v5, Ll1/e$b$a;

    invoke-direct {v5, v3, v4}, Ll1/e$b$a;-><init>(Luc/f;Lac/d;)V

    invoke-static {v5}, Luc/h;->q(Lic/p;)Luc/f;

    move-result-object v3

    .line 8
    new-instance v5, Ll1/e$b$c;

    invoke-direct {v5, p0, v1, v4}, Ll1/e$b$c;-><init>(Ll1/e$b;Ltc/f;Lac/d;)V

    invoke-static {v3, v5}, Luc/h;->v(Luc/f;Lic/q;)Luc/f;

    move-result-object v1

    .line 9
    iput v2, p0, Ll1/e$b;->g:I

    invoke-interface {v1, p1, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
