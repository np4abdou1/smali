.class public final Lk1/i0$c;
.super Lcc/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->n(Luc/f;Lk1/y;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Lk1/r;",
        "Lk1/r;",
        "Lac/d<",
        "-",
        "Lk1/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk1/y;


# direct methods
.method public constructor <init>(Lk1/y;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$c;->i:Lk1/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lk1/r;Lk1/r;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/r;",
            "Lk1/r;",
            "Lac/d<",
            "-",
            "Lk1/r;",
            ">;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/i0$c;

    iget-object v1, p0, Lk1/i0$c;->i:Lk1/y;

    invoke-direct {v0, v1, p3}, Lk1/i0$c;-><init>(Lk1/y;Lac/d;)V

    iput-object p1, v0, Lk1/i0$c;->f:Ljava/lang/Object;

    iput-object p2, v0, Lk1/i0$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/r;

    check-cast p2, Lk1/r;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/i0$c;->f(Lk1/r;Lk1/r;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/i0$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk1/i0$c;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/i0$c;->f:Ljava/lang/Object;

    check-cast p1, Lk1/r;

    iget-object v0, p0, Lk1/i0$c;->g:Ljava/lang/Object;

    check-cast v0, Lk1/r;

    .line 2
    iget-object v1, p0, Lk1/i0$c;->i:Lk1/y;

    invoke-static {v0, p1, v1}, Lk1/j0;->a(Lk1/r;Lk1/r;Lk1/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
