.class public final Lk1/p$b;
.super Lcc/k;
.source "FlowExt.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x2a,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/p;->c(Luc/f;Ljava/lang/Object;Lic/q;)Luc/f;
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
        "-TR;>;",
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

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Luc/f;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lic/q;


# direct methods
.method public constructor <init>(Luc/f;Ljava/lang/Object;Lic/q;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/p$b;->i:Luc/f;

    iput-object p2, p0, Lk1/p$b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk1/p$b;->k:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 4
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

    new-instance v0, Lk1/p$b;

    iget-object v1, p0, Lk1/p$b;->i:Luc/f;

    iget-object v2, p0, Lk1/p$b;->j:Ljava/lang/Object;

    iget-object v3, p0, Lk1/p$b;->k:Lic/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lk1/p$b;-><init>(Luc/f;Ljava/lang/Object;Lic/q;Lac/d;)V

    iput-object p1, v0, Lk1/p$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/p$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/p$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/p$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lk1/p$b;->g:Ljava/lang/Object;

    check-cast v1, Ljc/x;

    iget-object v3, p0, Lk1/p$b;->f:Ljava/lang/Object;

    check-cast v3, Luc/g;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/p$b;->f:Ljava/lang/Object;

    check-cast p1, Luc/g;

    .line 4
    new-instance v1, Ljc/x;

    invoke-direct {v1}, Ljc/x;-><init>()V

    iget-object v4, p0, Lk1/p$b;->j:Ljava/lang/Object;

    iput-object v4, v1, Ljc/x;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lk1/p$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lk1/p$b;->g:Ljava/lang/Object;

    iput v3, p0, Lk1/p$b;->h:I

    invoke-interface {p1, v4, p0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lk1/p$b;->i:Luc/f;

    .line 7
    new-instance v4, Lk1/p$b$a;

    invoke-direct {v4, p0, v3, v1}, Lk1/p$b$a;-><init>(Lk1/p$b;Luc/g;Ljc/x;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lk1/p$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lk1/p$b;->g:Ljava/lang/Object;

    iput v2, p0, Lk1/p$b;->h:I

    invoke-interface {p1, v4, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
