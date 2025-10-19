.class public final Landroidx/lifecycle/c0$a;
.super Lcc/k;
.source "PausingDispatcher.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Lic/p;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/lifecycle/k;

.field public final synthetic i:Landroidx/lifecycle/k$c;

.field public final synthetic j:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Lrc/q0;",
            "Lac/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Lic/p;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Landroidx/lifecycle/k$c;",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-",
            "Landroidx/lifecycle/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/c0$a;->h:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/c0$a;->i:Landroidx/lifecycle/k$c;

    iput-object p3, p0, Landroidx/lifecycle/c0$a;->j:Lic/p;

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

    new-instance v0, Landroidx/lifecycle/c0$a;

    iget-object v1, p0, Landroidx/lifecycle/c0$a;->h:Landroidx/lifecycle/k;

    iget-object v2, p0, Landroidx/lifecycle/c0$a;->i:Landroidx/lifecycle/k$c;

    iget-object v3, p0, Landroidx/lifecycle/c0$a;->j:Lic/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Lic/p;Lac/d;)V

    iput-object p1, v0, Landroidx/lifecycle/c0$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/c0$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/c0$a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/c0$a;->g:Ljava/lang/Object;

    check-cast p1, Lrc/q0;

    .line 4
    invoke-interface {p1}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object p1

    sget-object v1, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p1, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p1

    check-cast p1, Lrc/c2;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/LifecycleController;

    iget-object v4, p0, Landroidx/lifecycle/c0$a;->h:Landroidx/lifecycle/k;

    iget-object v5, p0, Landroidx/lifecycle/c0$a;->i:Landroidx/lifecycle/k$c;

    iget-object v6, v1, Landroidx/lifecycle/b0;->g:Landroidx/lifecycle/g;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Landroidx/lifecycle/g;Lrc/c2;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/c0$a;->j:Lic/p;

    iput-object v3, p0, Landroidx/lifecycle/c0$a;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/c0$a;->f:I

    invoke-static {v1, p1, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
