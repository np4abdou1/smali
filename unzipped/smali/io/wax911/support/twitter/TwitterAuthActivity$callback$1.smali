.class public final Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/twitter/TwitterAuthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/wax911/support/twitter/TwitterAuthActivity;


# direct methods
.method public constructor <init>(Lio/wax911/support/twitter/TwitterAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    invoke-static {v0, p1}, Lio/wax911/support/twitter/TwitterAuthActivity;->access$onExceptionThrown(Lio/wax911/support/twitter/TwitterAuthActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    const-string v1, "result.data"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-static {v0, p1}, Lio/wax911/support/twitter/TwitterAuthActivity;->access$handleSuccess(Lio/wax911/support/twitter/TwitterAuthActivity;Lcom/twitter/sdk/android/core/TwitterSession;)V

    return-void
.end method
