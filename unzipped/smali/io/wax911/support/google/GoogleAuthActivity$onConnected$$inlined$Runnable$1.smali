.class public final Lio/wax911/support/google/GoogleAuthActivity$onConnected$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/google/GoogleAuthActivity;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/wax911/support/google/GoogleAuthActivity;


# direct methods
.method public constructor <init>(Lio/wax911/support/google/GoogleAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lio/wax911/support/google/GoogleAuthActivity$onConnected$$inlined$Runnable$1;->this$0:Lio/wax911/support/google/GoogleAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/google/GoogleAuthActivity$onConnected$$inlined$Runnable$1;->this$0:Lio/wax911/support/google/GoogleAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/wax911/support/google/GoogleAuthActivity;->access$setRetrySignIn$p(Lio/wax911/support/google/GoogleAuthActivity;Z)V

    .line 2
    iget-object v0, p0, Lio/wax911/support/google/GoogleAuthActivity$onConnected$$inlined$Runnable$1;->this$0:Lio/wax911/support/google/GoogleAuthActivity;

    invoke-static {v0}, Lio/wax911/support/google/GoogleAuthActivity;->access$startSignInFlows(Lio/wax911/support/google/GoogleAuthActivity;)V

    return-void
.end method
