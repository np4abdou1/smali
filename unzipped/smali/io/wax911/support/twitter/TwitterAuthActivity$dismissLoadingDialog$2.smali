.class final Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;
.super Lcc/k;
.source "TwitterAuthActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "io.wax911.support.twitter.TwitterAuthActivity$dismissLoadingDialog$2"
    f = "TwitterAuthActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/twitter/TwitterAuthActivity;->dismissLoadingDialog(Landroid/app/ProgressDialog;Lac/d;)Ljava/lang/Object;
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
.field public final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ProgressDialog;",
            "Lac/d<",
            "-",
            "Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->$progressDialog:Landroid/app/ProgressDialog;

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

    new-instance p1, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;

    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;-><init>(Landroid/app/ProgressDialog;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
