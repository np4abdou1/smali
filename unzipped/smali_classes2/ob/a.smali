.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/wax911/support/google/GoogleAuthActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lob/a;->b:Lio/wax911/support/google/GoogleAuthActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    iget-object v0, p0, Lob/a;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lob/a;->b:Lio/wax911/support/google/GoogleAuthActivity;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1, p1}, Lio/wax911/support/google/GoogleAuthActivity;->b(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
