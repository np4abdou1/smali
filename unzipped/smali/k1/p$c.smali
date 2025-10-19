.class public final Lk1/p$c;
.super Lcc/k;
.source "FlowExt.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.FlowExtKt$simpleTransformLatest$1"
    f = "FlowExt.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/p;->d(Luc/f;Lic/q;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lk1/a1<",
        "TR;>;",
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

.field public final synthetic h:Luc/f;

.field public final synthetic i:Lic/q;


# direct methods
.method public constructor <init>(Luc/f;Lic/q;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/p$c;->h:Luc/f;

    iput-object p2, p0, Lk1/p$c;->i:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/p$c;

    iget-object v1, p0, Lk1/p$c;->h:Luc/f;

    iget-object v2, p0, Lk1/p$c;->i:Lic/q;

    invoke-direct {v0, v1, v2, p2}, Lk1/p$c;-><init>(Luc/f;Lic/q;Lac/d;)V

    iput-object p1, v0, Lk1/p$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/p$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/p$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/p$c;->g:I

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

    iget-object p1, p0, Lk1/p$c;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a1;

    .line 4
    iget-object v1, p0, Lk1/p$c;->h:Luc/f;

    .line 5
    new-instance v3, Lk1/f;

    invoke-direct {v3, p1}, Lk1/f;-><init>(Ltc/x;)V

    .line 6
    new-instance p1, Lk1/p$c$a;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v3, v4}, Lk1/p$c$a;-><init>(Lk1/p$c;Lk1/f;Lac/d;)V

    iput v2, p0, Lk1/p$c;->g:I

    invoke-static {v1, p1, p0}, Luc/h;->g(Luc/f;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
