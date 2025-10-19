.class public final Lk1/d$d;
.super Lcc/k;
.source "CachedPagingData.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d;->b(Luc/f;Lrc/q0;Lk1/a;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Lk1/z<",
        "TT;>;",
        "Lk1/z<",
        "TT;>;",
        "Lac/d<",
        "-",
        "Lk1/z<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lk1/z;Lk1/z;Lac/d;)Lac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/z<",
            "TT;>;",
            "Lk1/z<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lk1/z<",
            "TT;>;>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "prev"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/d$d;

    invoke-direct {v0, p3}, Lk1/d$d;-><init>(Lac/d;)V

    iput-object p1, v0, Lk1/d$d;->f:Ljava/lang/Object;

    iput-object p2, v0, Lk1/d$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lk1/z;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/d$d;->f(Lk1/z;Lk1/z;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/d$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/d$d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk1/d$d;->f:Ljava/lang/Object;

    check-cast v0, Lk1/z;

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

    iget-object p1, p0, Lk1/d$d;->f:Ljava/lang/Object;

    check-cast p1, Lk1/z;

    iget-object v1, p0, Lk1/d$d;->g:Ljava/lang/Object;

    check-cast v1, Lk1/z;

    .line 4
    iput-object v1, p0, Lk1/d$d;->f:Ljava/lang/Object;

    iput v2, p0, Lk1/d$d;->h:I

    invoke-virtual {p1, p0}, Lk1/z;->b(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
