.class public final Lk1/c$a$a$b;
.super Lcc/k;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2"
    f = "CachedPageEventFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwb/y<",
        "+",
        "Lk1/f0<",
        "TT;>;>;>;",
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

.field public final synthetic g:Lk1/c$a$a;


# direct methods
.method public constructor <init>(Lk1/c$a$a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/c$a$a$b;->g:Lk1/c$a$a;

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
            "Lwb/y<",
            "+",
            "Lk1/f0<",
            "TT;>;>;>;",
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

    new-instance p1, Lk1/c$a$a$b;

    iget-object p2, p0, Lk1/c$a$a$b;->g:Lk1/c$a$a;

    invoke-direct {p1, p2, p3}, Lk1/c$a$a$b;-><init>(Lk1/c$a$a;Lac/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/c$a$a$b;->f(Luc/g;Ljava/lang/Throwable;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/c$a$a$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/c$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk1/c$a$a$b;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk1/c$a$a$b;->g:Lk1/c$a$a;

    iget-object p1, p1, Lk1/c$a$a;->i:Lk1/e1;

    invoke-virtual {p1}, Lk1/e1;->a()V

    .line 3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
