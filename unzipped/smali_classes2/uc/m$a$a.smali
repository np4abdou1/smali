.class public final Luc/m$a$a;
.super Lcc/k;
.source "Delay.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    l = {
        0xeb
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
        "Lic/l<",
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

.field public final synthetic g:Luc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/g;Ljc/x;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Ljc/x<",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-",
            "Luc/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/m$a$a;->g:Luc/g;

    iput-object p2, p0, Luc/m$a$a;->h:Ljc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Luc/m$a$a;

    iget-object v1, p0, Luc/m$a$a;->g:Luc/g;

    iget-object v2, p0, Luc/m$a$a;->h:Ljc/x;

    invoke-direct {v0, v1, v2, p1}, Luc/m$a$a;-><init>(Luc/g;Ljc/x;Lac/d;)V

    return-object v0
.end method

.method public final f(Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luc/m$a$a;->create(Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Luc/m$a$a;

    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, v0}, Luc/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac/d;

    invoke-virtual {p0, p1}, Luc/m$a$a;->f(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Luc/m$a$a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Luc/m$a$a;->g:Luc/g;

    sget-object v1, Lvc/o;->a:Lwc/a0;

    iget-object v4, p0, Luc/m$a$a;->h:Ljc/x;

    iget-object v4, v4, Ljc/x;->f:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Luc/m$a$a;->f:I

    invoke-interface {p1, v4, p0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Luc/m$a$a;->h:Ljc/x;

    iput-object v2, p1, Ljc/x;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
