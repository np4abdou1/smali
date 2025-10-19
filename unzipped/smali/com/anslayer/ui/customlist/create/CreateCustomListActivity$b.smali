.class public final Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;
.super Lcc/k;
.source "CreateCustomListActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.create.CreateCustomListActivity$onCreate$2"
    f = "CreateCustomListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lmd/a;",
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

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->h:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

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

    new-instance v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;

    iget-object v1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->h:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-direct {v0, v1, p2}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;-><init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Lac/d;)V

    iput-object p1, v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lmd/a;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/a;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->f(Lmd/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->f:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->g:Ljava/lang/Object;

    check-cast p1, Lmd/a;

    .line 2
    invoke-virtual {p1}, Lmd/a;->a()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;->h:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-virtual {v1}, Lo5/a;->c()La2/a;

    move-result-object v1

    check-cast v1, Lj4/o0;

    iget-object v1, v1, Lj4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "\u0647\u0630\u0627 \u0627\u0644\u062d\u0642\u0644 \u0645\u0637\u0644\u0648\u0628*"

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
