.class public final Lk1/z$b;
.super Lcc/k;
.source "CachedPagingData.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.MulticastedPagingData$accumulated$2"
    f = "CachedPagingData.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/z;-><init>(Lrc/q0;Lk1/q0;Lk1/a;)V
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
        "-",
        "Lk1/f0<",
        "TT;>;>;",
        "Ljava/lang/Throwable;",
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

.field public final synthetic g:Lk1/z;


# direct methods
.method public constructor <init>(Lk1/z;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/z$b;->g:Lk1/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Luc/g;Ljava/lang/Throwable;Lac/d;)Lac/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-",
            "Lk1/f0<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string p2, "$this$create"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk1/z$b;

    iget-object p2, p0, Lk1/z$b;->g:Lk1/z;

    invoke-direct {p1, p2, p3}, Lk1/z$b;-><init>(Lk1/z;Lac/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/z$b;->f(Luc/g;Ljava/lang/Throwable;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/z$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/z$b;->f:I

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

    .line 4
    iget-object p1, p0, Lk1/z$b;->g:Lk1/z;

    invoke-virtual {p1}, Lk1/z;->c()Lk1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lk1/a$a;->g:Lk1/a$a;

    iput v2, p0, Lk1/z$b;->f:I

    invoke-interface {p1, v1, p0}, Lk1/a;->a(Lk1/a$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
