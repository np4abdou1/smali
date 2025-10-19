.class final Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;
.super Ljc/m;
.source "TwitterAuthActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/twitter/TwitterAuthActivity;->handleSuccess(Lcom/twitter/sdk/android/core/TwitterSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loadingDialog:Landroid/app/ProgressDialog;

.field public final synthetic this$0:Lio/wax911/support/twitter/TwitterAuthActivity;


# direct methods
.method public constructor <init>(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    iput-object p2, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->$loadingDialog:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;

    iget-object v2, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->$loadingDialog:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v4, v5}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;-><init>(Ljava/lang/Throwable;Landroid/app/ProgressDialog;Lio/wax911/support/twitter/TwitterAuthActivity;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
