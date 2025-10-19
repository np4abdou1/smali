.class final Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;
.super Lcc/k;
.source "TwitterAuthActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "io.wax911.support.twitter.TwitterAuthActivity$handleSuccess$2$1"
    f = "TwitterAuthActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;->invoke(Ljava/lang/Throwable;)V
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
.field public final synthetic $cause:Ljava/lang/Throwable;

.field public final synthetic $loadingDialog:Landroid/app/ProgressDialog;

.field public label:I

.field public final synthetic this$0:Lio/wax911/support/twitter/TwitterAuthActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroid/app/ProgressDialog;Lio/wax911/support/twitter/TwitterAuthActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroid/app/ProgressDialog;",
            "Lio/wax911/support/twitter/TwitterAuthActivity;",
            "Lac/d<",
            "-",
            "Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->$cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->$loadingDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

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

    new-instance p1, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;

    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->$cause:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->$loadingDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;-><init>(Ljava/lang/Throwable;Landroid/app/ProgressDialog;Lio/wax911/support/twitter/TwitterAuthActivity;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->$cause:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {v0, p1}, Lio/wax911/support/twitter/TwitterAuthActivity;->access$onExceptionThrown(Lio/wax911/support/twitter/TwitterAuthActivity;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2$1;->$loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
