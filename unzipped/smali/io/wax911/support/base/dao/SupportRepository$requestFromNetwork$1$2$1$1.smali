.class final Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;
.super Lcc/k;
.source "SupportRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "io.wax911.support.base.dao.SupportRepository$requestFromNetwork$1$2$1$1"
    f = "SupportRepository.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;->invoke(Ljava/lang/Throwable;)V
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
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lio/wax911/support/base/dao/SupportRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wax911/support/base/dao/SupportRepository;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TV;>;",
            "Lac/d<",
            "-",
            "Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    new-instance p1, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;

    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    invoke-direct {p1, v0, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;-><init>(Lio/wax911/support/base/dao/SupportRepository;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    const/4 v1, 0x0

    iput v2, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/wax911/support/base/dao/SupportRepository;->publishResult(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
