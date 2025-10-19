.class public final Lcom/anslayer/widget/SlayerComposerWidget$d$a;
.super Lcc/k;
.source "SlayerComposerWidget.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.widget.SlayerComposerWidget$postCommentInEditTextField$2$1"
    f = "SlayerComposerWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerComposerWidget$d;->invoke(Ljava/lang/Throwable;)V
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

.field public final synthetic g:Lcom/anslayer/widget/SlayerComposerWidget;

.field public final synthetic h:Ljc/u;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerComposerWidget;Ljc/u;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/widget/SlayerComposerWidget;",
            "Ljc/u;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/widget/SlayerComposerWidget$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->g:Lcom/anslayer/widget/SlayerComposerWidget;

    iput-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->h:Ljc/u;

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

    new-instance p1, Lcom/anslayer/widget/SlayerComposerWidget$d$a;

    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->g:Lcom/anslayer/widget/SlayerComposerWidget;

    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->h:Ljc/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$d$a;-><init>(Lcom/anslayer/widget/SlayerComposerWidget;Ljc/u;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/widget/SlayerComposerWidget$d$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->f:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->g:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerComposerWidget;->d(Lcom/anslayer/widget/SlayerComposerWidget;)V

    .line 3
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->h:Ljc/u;

    iget-boolean p1, p1, Ljc/u;->f:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;->g:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerComposerWidget;->b(Lcom/anslayer/widget/SlayerComposerWidget;)Lj4/f3;

    move-result-object p1

    iget-object p1, p1, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
