.class Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$4;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$4;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$4;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->strategy:Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->getDisabledEventsStrategy()Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->strategy:Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;

    .line 3
    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsManager;->deleteAllEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$4;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->context:Landroid/content/Context;

    const-string v2, "Failed to disable events."

    invoke-static {v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
