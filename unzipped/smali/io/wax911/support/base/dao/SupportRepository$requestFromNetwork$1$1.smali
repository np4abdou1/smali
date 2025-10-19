.class final Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;
.super Lcc/k;
.source "SupportRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "io.wax911.support.base.dao.SupportRepository$requestFromNetwork$1$1"
    f = "SupportRepository.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/base/dao/SupportRepository;->requestFromNetwork(Ljava/lang/Object;Landroid/content/Context;)V
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
.field public final synthetic $bundle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic $it:Landroid/content/Context;

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
.method public constructor <init>(Landroid/content/Context;Lio/wax911/support/base/dao/SupportRepository;Ljava/lang/Object;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TV;>;TK;",
            "Lac/d<",
            "-",
            "Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$it:Landroid/content/Context;

    iput-object p2, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    iput-object p3, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$bundle:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance p1, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;

    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$it:Landroid/content/Context;

    iget-object v1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    iget-object v2, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$bundle:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;-><init>(Landroid/content/Context;Lio/wax911/support/base/dao/SupportRepository;Ljava/lang/Object;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$it:Landroid/content/Context;

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    .line 5
    iget-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    iget-object v1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$bundle:Ljava/lang/Object;

    iget-object v2, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$it:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lio/wax911/support/base/dao/SupportRepository;->createNetworkClientRequest(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    iput v3, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->label:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    iget-object v1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$bundle:Ljava/lang/Object;

    iget-object v3, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->$it:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lio/wax911/support/base/dao/SupportRepository;->requestFromCache(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    iput v2, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;->label:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
