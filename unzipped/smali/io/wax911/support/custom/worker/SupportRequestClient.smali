.class public abstract Lio/wax911/support/custom/worker/SupportRequestClient;
.super Ljava/lang/Object;
.source "SupportRequestClient.kt"


# instance fields
.field private final callList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wax911/support/custom/worker/SupportRequestClient;->callList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/wax911/support/custom/worker/SupportRequestClient;->callList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/b;

    .line 3
    invoke-interface {v1}, Lrd/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public abstract executeUsing(Lrd/b;)Lrc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/b<",
            "TT;>;)",
            "Lrc/y0<",
            "Lio/wax911/support/model/ModelWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final getCallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrd/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/worker/SupportRequestClient;->callList:Ljava/util/List;

    return-object v0
.end method
