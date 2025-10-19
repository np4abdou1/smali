.class public final Lcom/anslayer/widget/SlayerComposerWidget$c;
.super Lcc/k;
.source "SlayerComposerWidget.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.widget.SlayerComposerWidget$postCommentInEditTextField$1"
    f = "SlayerComposerWidget.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerComposerWidget;->g(Ljava/lang/String;Le7/d;)V
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
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljc/u;

.field public final synthetic i:Lcom/anslayer/widget/SlayerComposerWidget;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljc/u;Lcom/anslayer/widget/SlayerComposerWidget;Landroid/os/Bundle;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/u;",
            "Lcom/anslayer/widget/SlayerComposerWidget;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/widget/SlayerComposerWidget$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->h:Ljc/u;

    iput-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->i:Lcom/anslayer/widget/SlayerComposerWidget;

    iput-object p3, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->j:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 6
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

    new-instance p1, Lcom/anslayer/widget/SlayerComposerWidget$c;

    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->h:Ljc/u;

    iget-object v2, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->i:Lcom/anslayer/widget/SlayerComposerWidget;

    iget-object v3, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->j:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anslayer/widget/SlayerComposerWidget$c;-><init>(Ljc/u;Lcom/anslayer/widget/SlayerComposerWidget;Landroid/os/Bundle;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/widget/SlayerComposerWidget$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/widget/SlayerComposerWidget$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->f:Ljava/lang/Object;

    check-cast v0, Ljc/u;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->h:Ljc/u;

    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->i:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {v1}, Lcom/anslayer/widget/SlayerComposerWidget;->c(Lcom/anslayer/widget/SlayerComposerWidget;)Lu5/n;

    move-result-object v1

    iget-object v3, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->j:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->k:Ljava/lang/String;

    const-string v5, "arg_request_type"

    .line 5
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/anslayer/widget/SlayerComposerWidget$c;->g:I

    invoke-virtual {v1, v3, p0}, Lu5/n;->k(Landroid/os/Bundle;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljc/u;->f:Z

    .line 7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
