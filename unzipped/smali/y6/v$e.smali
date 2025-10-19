.class public final Ly6/v$e;
.super Lcc/k;
.source "ServerFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.ServerFragment$onServerItemClick$1"
    f = "ServerFragment.kt"
    l = {
        0x1b8,
        0x1d1,
        0x1dc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;->c(Lv4/b;Ljava/lang/String;Ljava/lang/String;ILy6/w;)V
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

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly6/v;

.field public final synthetic j:Landroidx/fragment/app/e;

.field public final synthetic k:Ly6/w;

.field public final synthetic l:Lv4/b;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/v;Landroidx/fragment/app/e;Ly6/w;Lv4/b;Ljava/lang/String;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/v;",
            "Landroidx/fragment/app/e;",
            "Ly6/w;",
            "Lv4/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ly6/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/v$e;->i:Ly6/v;

    iput-object p2, p0, Ly6/v$e;->j:Landroidx/fragment/app/e;

    iput-object p3, p0, Ly6/v$e;->k:Ly6/w;

    iput-object p4, p0, Ly6/v$e;->l:Lv4/b;

    iput-object p5, p0, Ly6/v$e;->m:Ljava/lang/String;

    iput-object p6, p0, Ly6/v$e;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 9
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

    new-instance v8, Ly6/v$e;

    iget-object v1, p0, Ly6/v$e;->i:Ly6/v;

    iget-object v2, p0, Ly6/v$e;->j:Landroidx/fragment/app/e;

    iget-object v3, p0, Ly6/v$e;->k:Ly6/w;

    iget-object v4, p0, Ly6/v$e;->l:Lv4/b;

    iget-object v5, p0, Ly6/v$e;->m:Ljava/lang/String;

    iget-object v6, p0, Ly6/v$e;->n:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly6/v$e;-><init>(Ly6/v;Landroidx/fragment/app/e;Ly6/w;Lv4/b;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    iput-object p1, v8, Ly6/v$e;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ly6/v$e;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly6/v$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ly6/v$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ly6/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Ly6/v$e;->g:I

    const v9, 0x7f120002

    const v10, 0x7f120072

    const/4 v1, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Ly6/v$e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/anslayer/network/OkHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v7, Ly6/v$e;->f:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/anslayer/network/OkHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_5

    :cond_2
    iget-object v0, v7, Ly6/v$e;->h:Ljava/lang/Object;

    check-cast v0, Lrc/q0;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ly6/v$e;->h:Ljava/lang/Object;

    check-cast v0, Lrc/q0;

    .line 4
    iget-object v2, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v2}, Ly6/v;->W(Ly6/v;)V

    .line 5
    iget-object v2, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    iput-object v0, v7, Ly6/v$e;->h:Ljava/lang/Object;

    iput v12, v7, Ly6/v$e;->g:I

    invoke-static {v2, v7}, Lk7/b;->j(Landroid/content/Context;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    iget-object v0, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    invoke-static {v0, v10, v11, v13, v14}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 7
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v0}, Ly6/v;->O(Ly6/v;)V

    .line 8
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    .line 9
    :cond_5
    iget-object v2, v7, Ly6/v$e;->k:Ly6/w;

    invoke-virtual {v2}, Ly6/w;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object v2

    .line 11
    :try_start_2
    iget-object v3, v7, Ly6/v$e;->l:Lv4/b;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lv4/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v11, v13, v14}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    iget-object v0, v7, Ly6/v$e;->l:Lv4/b;

    invoke-virtual {v0}, Lv4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v0}, Ly6/v;->O(Ly6/v;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 15
    sget-object v0, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->g:Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;

    iget-object v1, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1, v6}, Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    iget-object v1, v7, Ly6/v$e;->i:Ly6/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_6
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    .line 18
    :cond_7
    iget-object v0, v7, Ly6/v$e;->l:Lv4/b;

    invoke-virtual {v0}, Lv4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v0}, Ly6/v;->O(Ly6/v;)V

    .line 20
    iget-object v0, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    invoke-static {v0, v6}, Lk7/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    .line 22
    :cond_8
    sget-object v0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver;->Companion:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;

    iget-object v1, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    iget-object v3, v7, Ly6/v$e;->m:Ljava/lang/String;

    iget-object v4, v7, Ly6/v$e;->l:Lv4/b;

    iget-object v2, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v2}, Ly6/v;->Q(Ly6/v;)Lja/f;

    move-result-object v5

    iput-object v14, v7, Ly6/v$e;->h:Ljava/lang/Object;

    iput v11, v7, Ly6/v$e;->f:I

    iput v13, v7, Ly6/v$e;->g:I

    move-object v2, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;->getServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lja/f;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    const/4 v1, 0x0

    :goto_1
    check-cast v0, Lv4/a;

    .line 23
    invoke-virtual {v0}, Lv4/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_c

    .line 24
    iget-object v2, v7, Ly6/v$e;->l:Lv4/b;

    invoke-virtual {v2}, Lv4/b;->a()Z

    move-result v2

    if-ne v2, v12, :cond_b

    .line 25
    invoke-virtual {v0}, Lv4/a;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Ly6/v$e;->n:Ljava/lang/String;

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {v0}, Lv4/a;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-string v0, "Failed requirement."

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v3, "anslayer.com"

    .line 32
    invoke-static {v6, v3, v11, v13, v14}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 33
    iget-object v2, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v2}, Ly6/v;->T(Ly6/v;)Ly6/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly6/z;->E(Lrc/q0;)V

    .line 34
    sget-object v0, Lz6/a;->a:Lz6/a;

    iget-object v2, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    iget-object v3, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v3}, Ly6/v;->T(Ly6/v;)Ly6/z;

    move-result-object v3

    invoke-virtual {v3}, Ly6/z;->z()Ltgio/rncryptor/RNCryptorNative;

    move-result-object v3

    iget-object v4, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v4}, Ly6/v;->Q(Ly6/v;)Lja/f;

    move-result-object v4

    iput-object v6, v7, Ly6/v$e;->h:Ljava/lang/Object;

    iput v1, v7, Ly6/v$e;->g:I

    move-object v1, v6

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lz6/a;->a(Ljava/lang/String;Landroid/content/Context;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v3, v6

    .line 35
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 36
    new-instance v8, Lv4/a;

    const-string v2, "anslayer.com"

    const-string v4, "\u0627\u0644\u0627\u062d\u062a\u064a\u0627\u0637\u064a"

    const/16 v5, 0x3e7

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object v2, v0

    move-object v0, v8

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    move-object v0, v14

    const/4 v1, 0x0

    .line 37
    :goto_4
    iget-object v3, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-object v4, v7, Ly6/v$e;->l:Lv4/b;

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    :cond_10
    invoke-static {v3, v2, v0, v4, v11}, Ly6/v;->X(Ly6/v;Ljava/util/List;Lv4/a;Lv4/b;Z)V

    .line 38
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    iget-object v1, v7, Ly6/v$e;->k:Ly6/w;

    sget-object v2, Ly6/y;->g:Ly6/y;

    invoke-static {v0, v1, v2}, Ly6/v;->V(Ly6/v;Ly6/w;Ly6/y;)V
    :try_end_2
    .catch Lcom/anslayer/network/OkHttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 39
    :catch_1
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    iget-object v1, v7, Ly6/v$e;->k:Ly6/w;

    sget-object v2, Ly6/y;->h:Ly6/y;

    invoke-static {v0, v1, v2}, Ly6/v;->V(Ly6/v;Ly6/w;Ly6/y;)V

    goto :goto_6

    .line 40
    :goto_5
    iget-object v0, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    iget-object v1, v7, Ly6/v$e;->k:Ly6/w;

    sget-object v2, Ly6/y;->h:Ly6/y;

    invoke-static {v0, v1, v2}, Ly6/v;->V(Ly6/v;Ly6/w;Ly6/y;)V

    goto :goto_6

    .line 42
    :cond_11
    new-instance v0, Ls2/c;

    iget-object v1, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    invoke-direct {v0, v1, v14, v13, v14}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    .line 43
    invoke-static {v10}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    .line 44
    invoke-static {v9}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls2/c;->show()V

    goto :goto_6

    .line 46
    :catch_2
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    iget-object v1, v7, Ly6/v$e;->k:Ly6/w;

    sget-object v2, Ly6/y;->h:Ly6/y;

    invoke-static {v0, v1, v2}, Ly6/v;->V(Ly6/v;Ly6/w;Ly6/y;)V

    .line 47
    new-instance v15, Ls2/c;

    iget-object v0, v7, Ly6/v$e;->j:Landroidx/fragment/app/e;

    invoke-direct {v15, v0, v14, v13, v14}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v0, 0x7f1201b4

    .line 48
    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 49
    invoke-static {v9}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls2/c;->show()V

    .line 51
    :goto_6
    iget-object v0, v7, Ly6/v$e;->i:Ly6/v;

    invoke-static {v0}, Ly6/v;->O(Ly6/v;)V

    .line 52
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
