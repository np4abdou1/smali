.class public final Lz3/a$b;
.super Lcc/k;
.source "NetworkClient.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.api.NetworkClient$executeUsing$1"
    f = "NetworkClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;
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
        "Lio/wax911/support/model/ModelWrapper<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lz3/a;

.field public final synthetic h:Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/a;Lrd/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a;",
            "Lrd/b<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lz3/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz3/a$b;->g:Lz3/a;

    iput-object p2, p0, Lz3/a$b;->h:Lrd/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
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

    new-instance p1, Lz3/a$b;

    iget-object v0, p0, Lz3/a$b;->g:Lz3/a;

    iget-object v1, p0, Lz3/a$b;->h:Lrd/b;

    invoke-direct {p1, v0, v1, p2}, Lz3/a$b;-><init>(Lz3/a;Lrd/b;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lz3/a$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "Lio/wax911/support/model/ModelWrapper<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz3/a$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lz3/a$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lz3/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz3/a$b;->f:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lz3/a$b;->g:Lz3/a;

    invoke-static {p1}, Lz3/a;->a(Lz3/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lz3/a$b;->h:Lrd/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lz3/a$b;->h:Lrd/b;

    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lz3/a$b;->g:Lz3/a;

    invoke-static {v0}, Lz3/a;->b(Lz3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lio/wax911/support/extension/RetroErrorExtKt;->logError(Lokhttp3/ResponseBody;)V

    .line 7
    :cond_0
    new-instance v0, Lio/wax911/support/model/ModelWrapper;

    invoke-virtual {p1}, Lrd/q;->b()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lrd/q;->e()Lokhttp3/Headers;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lio/wax911/support/model/ModelWrapper;-><init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance p1, Lio/wax911/support/model/ModelWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/wax911/support/model/ModelWrapper;-><init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;ILjc/g;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
