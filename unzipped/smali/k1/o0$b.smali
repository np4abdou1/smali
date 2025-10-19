.class public final Lk1/o0$b;
.super Lcc/k;
.source "Pager.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.Pager$flow$2"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lk1/w0;Lic/a;)V
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
        "Lk1/t0<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/o0$b;->g:Lic/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lac/d;)Lac/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/o0$b;

    iget-object v1, p0, Lk1/o0$b;->g:Lic/a;

    invoke-direct {v0, v1, p1}, Lk1/o0$b;-><init>(Lic/a;Lac/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lac/d;

    invoke-virtual {p0, p1}, Lk1/o0$b;->create(Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/o0$b;

    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, v0}, Lk1/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk1/o0$b;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk1/o0$b;->g:Lic/a;

    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
