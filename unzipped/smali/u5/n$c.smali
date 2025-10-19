.class public final Lu5/n$c;
.super Lcc/k;
.source "CommentPresenter.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.comment.CommentPresenter$beginCommentRequest$2"
    f = "CommentPresenter.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/n;->k(Landroid/os/Bundle;Lac/d;)Ljava/lang/Object;
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

.field public final synthetic g:Lretrofit2/HttpException;

.field public final synthetic h:Lu5/n;


# direct methods
.method public constructor <init>(Lretrofit2/HttpException;Lu5/n;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            "Lu5/n;",
            "Lac/d<",
            "-",
            "Lu5/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/n$c;->g:Lretrofit2/HttpException;

    iput-object p2, p0, Lu5/n$c;->h:Lu5/n;

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

    new-instance p1, Lu5/n$c;

    iget-object v0, p0, Lu5/n$c;->g:Lretrofit2/HttpException;

    iget-object v1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-direct {p1, v0, v1, p2}, Lu5/n$c;-><init>(Lretrofit2/HttpException;Lu5/n;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lu5/n$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu5/n$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lu5/n$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lu5/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu5/n$c;->f:I

    const v2, 0x7f1201ac

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lu5/n$c;->g:Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {p1}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p1

    new-instance v1, Lu5/n$c$a;

    iget-object v7, p0, Lu5/n$c;->g:Lretrofit2/HttpException;

    invoke-direct {v1, v7, v6}, Lu5/n$c$a;-><init>(Lretrofit2/HttpException;Lac/d;)V

    iput v3, p0, Lu5/n$c;->f:I

    invoke-static {p1, v1, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {v0}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1, v3}, Lk7/b;->p(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {p1}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v2, v5, v4, v6}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {p1}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "\u062a\u0645 \u062d\u0638\u0631\u0643 \u0645\u0646 \u0627\u0644\u062a\u0639\u0644\u064a\u0642"

    invoke-static {p1, v0, v5, v4, v6}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {p1}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "\u0644\u0627 \u064a\u0633\u0645\u062d \u0628\u0627\u0644\u062a\u0639\u0644\u064a\u0642 \u0627\u0644\u0637\u0648\u064a\u0644"

    invoke-static {p1, v0, v5, v4, v6}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    goto :goto_1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {p1}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "\u062a\u062c\u0627\u0648\u0632\u062a \u0627\u0644\u062d\u062f \u0627\u0644\u0627\u0639\u0644\u0649 \u0627\u0644\u0645\u0633\u0645\u0648\u062d \u0644\u0644\u062a\u0639\u0644\u064a\u0642"

    invoke-static {p1, v0, v5, v4, v6}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    goto :goto_1

    .line 13
    :pswitch_5
    iget-object p1, p0, Lu5/n$c;->h:Lu5/n;

    invoke-static {p1}, Lu5/n;->j(Lu5/n;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "\u064a\u0631\u062c\u0649 \u0627\u0646\u062a\u0638\u0627\u0631 \u0628\u0639\u0636 \u0627\u0644\u0648\u0642\u062a \u0644\u0644\u062a\u0639\u0644\u064a\u0642 \u0645\u0631\u0629 \u0627\u062e\u0631\u0649"

    invoke-static {p1, v0, v5, v4, v6}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    goto :goto_1

    .line 14
    :cond_a
    invoke-static {p1, v2, v5, v4, v6}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    sget-object v6, Lvb/p;->a:Lvb/p;

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1b0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
