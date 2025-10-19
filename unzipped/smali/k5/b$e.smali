.class public final Lk5/b$e;
.super Lcc/k;
.source "AuthPresenter.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.authintication.AuthPresenter$resendActivationCode$2"
    f = "AuthPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b;->l(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
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
.field public f:I

.field public final synthetic g:Lio/wax911/support/model/ModelWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/model/ModelWrapper<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk5/b;


# direct methods
.method public constructor <init>(Lio/wax911/support/model/ModelWrapper;Lk5/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/model/ModelWrapper<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lk5/b;",
            "Lac/d<",
            "-",
            "Lk5/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/b$e;->g:Lio/wax911/support/model/ModelWrapper;

    iput-object p2, p0, Lk5/b$e;->h:Lk5/b;

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

    new-instance p1, Lk5/b$e;

    iget-object v0, p0, Lk5/b$e;->g:Lio/wax911/support/model/ModelWrapper;

    iget-object v1, p0, Lk5/b$e;->h:Lk5/b;

    invoke-direct {p1, v0, v1, p2}, Lk5/b$e;-><init>(Lio/wax911/support/model/ModelWrapper;Lk5/b;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk5/b$e;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk5/b$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk5/b$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk5/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk5/b$e;->f:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk5/b$e;->g:Lio/wax911/support/model/ModelWrapper;

    invoke-virtual {p1}, Lio/wax911/support/model/ModelWrapper;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1201ab

    goto :goto_0

    :cond_0
    const p1, 0x7f1201ac

    .line 3
    :goto_0
    iget-object v0, p0, Lk5/b$e;->h:Lk5/b;

    invoke-static {v0}, Lk5/b;->j(Lk5/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
