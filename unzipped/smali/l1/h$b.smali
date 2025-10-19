.class public final Ll1/h$b;
.super Lcc/k;
.source "StoreRealActor.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.multicast.StoreRealActor$2"
    f = "StoreRealActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;-><init>(Lrc/q0;)V
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
        "Ljava/lang/Object;",
        ">;",
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

.field public final synthetic g:Ll1/h;


# direct methods
.method public constructor <init>(Ll1/h;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ll1/h$b;->g:Ll1/h;

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
            "Ljava/lang/Object;",
            ">;",
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

    new-instance p1, Ll1/h$b;

    iget-object p2, p0, Ll1/h$b;->g:Ll1/h;

    invoke-direct {p1, p2, p3}, Ll1/h$b;-><init>(Ll1/h;Lac/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Ll1/h$b;->f(Luc/g;Ljava/lang/Throwable;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ll1/h$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ll1/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ll1/h$b;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll1/h$b;->g:Ll1/h;

    invoke-static {p1}, Ll1/h;->a(Ll1/h;)V

    .line 3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
