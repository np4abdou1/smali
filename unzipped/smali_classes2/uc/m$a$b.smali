.class public final Luc/m$a$b;
.super Lcc/k;
.source "Delay.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Ltc/j<",
        "+",
        "Ljava/lang/Object;",
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
.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Luc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/x;Luc/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/x<",
            "Ljava/lang/Object;",
            ">;",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Luc/m$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/m$a$b;->i:Ljc/x;

    iput-object p2, p0, Luc/m$a$b;->j:Luc/g;

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

    new-instance v0, Luc/m$a$b;

    iget-object v1, p0, Luc/m$a$b;->i:Ljc/x;

    iget-object v2, p0, Luc/m$a$b;->j:Luc/g;

    invoke-direct {v0, v1, v2, p2}, Luc/m$a$b;-><init>(Ljc/x;Luc/g;Lac/d;)V

    iput-object p1, v0, Luc/m$a$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luc/m$a$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Luc/m$a$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Luc/m$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/j;

    invoke-virtual {p1}, Ltc/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Luc/m$a$b;->f(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Luc/m$a$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luc/m$a$b;->f:Ljava/lang/Object;

    check-cast v0, Ljc/x;

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

    iget-object p1, p0, Luc/m$a$b;->h:Ljava/lang/Object;

    check-cast p1, Ltc/j;

    invoke-virtual {p1}, Ltc/j;->k()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Luc/m$a$b;->i:Ljc/x;

    .line 5
    instance-of v3, p1, Ltc/j$c;

    if-nez v3, :cond_2

    .line 6
    iput-object p1, v1, Ljc/x;->f:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v4, p0, Luc/m$a$b;->j:Luc/g;

    if-eqz v3, :cond_7

    .line 8
    invoke-static {p1}, Ltc/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    .line 9
    iget-object v3, v1, Ljc/x;->f:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lvc/o;->a:Lwc/a0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Luc/m$a$b;->h:Ljava/lang/Object;

    iput-object v1, p0, Luc/m$a$b;->f:Ljava/lang/Object;

    iput v2, p0, Luc/m$a$b;->g:I

    invoke-interface {v4, v3, p0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 10
    :cond_5
    sget-object p1, Lvc/o;->c:Lwc/a0;

    iput-object p1, v1, Ljc/x;->f:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_6
    throw v3

    .line 12
    :cond_7
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
