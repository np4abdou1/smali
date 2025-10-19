.class public final Luc/r$a;
.super Lcc/k;
.source "Merge.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/r;->a(Luc/f;Lic/p;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Luc/g<",
        "-TR;>;TT;",
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Lac/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/p;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-",
            "Luc/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/r$a;->i:Lic/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Luc/g;Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TR;>;TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Luc/r$a;

    iget-object v1, p0, Luc/r$a;->i:Lic/p;

    invoke-direct {v0, v1, p3}, Luc/r$a;-><init>(Lic/p;Lac/d;)V

    iput-object p1, v0, Luc/r$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Luc/r$a;->h:Ljava/lang/Object;

    sget-object p1, Lvb/p;->a:Lvb/p;

    invoke-virtual {v0, p1}, Luc/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc/g;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Luc/r$a;->f(Luc/g;Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Luc/r$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Luc/r$a;->g:Ljava/lang/Object;

    check-cast v1, Luc/g;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luc/r$a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Luc/g;

    iget-object p1, p0, Luc/r$a;->h:Ljava/lang/Object;

    iget-object v4, p0, Luc/r$a;->i:Lic/p;

    iput-object v1, p0, Luc/r$a;->g:Ljava/lang/Object;

    iput v3, p0, Luc/r$a;->f:I

    invoke-interface {v4, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Luc/r$a;->g:Ljava/lang/Object;

    iput v2, p0, Luc/r$a;->f:I

    invoke-interface {v1, p1, p0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
