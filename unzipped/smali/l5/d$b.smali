.class public final Ll5/d$b;
.super Lcc/k;
.source "LoginRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.authintication.login.LoginRepository$createNetworkClientRequest$1"
    f = "LoginRepository.kt"
    l = {
        0x26,
        0x3b,
        0x3f,
        0x42,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d;->c(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ll5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ll5/d;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ll5/d;",
            "Lac/d<",
            "-",
            "Ll5/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/d$b;->g:Landroid/content/Context;

    iput-object p2, p0, Ll5/d$b;->h:Landroid/os/Bundle;

    iput-object p3, p0, Ll5/d$b;->i:Ll5/d;

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

    new-instance p1, Ll5/d$b;

    iget-object v0, p0, Ll5/d$b;->g:Landroid/content/Context;

    iget-object v1, p0, Ll5/d$b;->h:Landroid/os/Bundle;

    iget-object v2, p0, Ll5/d$b;->i:Ll5/d;

    invoke-direct {p1, v0, v1, v2, p2}, Ll5/d$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ll5/d;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ll5/d$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll5/d$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ll5/d$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ll5/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Ll5/d$b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    nop

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Ll5/d$b;->g:Landroid/content/Context;

    .line 5
    sget-object v5, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v5, v0}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v5, Lcom/anslayer/api/endpoint/AuthEndpoint;

    invoke-virtual {v0, v5}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/anslayer/api/endpoint/AuthEndpoint;

    .line 7
    :try_start_2
    iget-object v5, v1, Ll5/d$b;->h:Landroid/os/Bundle;

    const-string v6, "userEmail"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v1, Ll5/d$b;->h:Landroid/os/Bundle;

    const-string v7, "userPassword"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v1, Ll5/d$b;->h:Landroid/os/Bundle;

    const-string v8, "userDeviceId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iput v3, v1, Ll5/d$b;->f:I

    invoke-interface {v0, v5, v6, v7, v1}, Lcom/anslayer/api/endpoint/AuthEndpoint;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    .line 11
    :cond_0
    :goto_0
    check-cast v0, Ln4/c;

    .line 12
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lt4/a;

    .line 13
    sget-object v5, Lf4/d;->r:Lf4/d$a;

    iget-object v6, v1, Ll5/d$b;->g:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/d;

    .line 14
    invoke-virtual {v5, v3}, Ln5/c;->c(Z)V

    .line 15
    invoke-virtual {v0}, Lt4/a;->b()Lw4/e;

    move-result-object v3

    invoke-virtual {v3}, Lw4/e;->D()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf4/d;->T(J)V

    .line 16
    new-instance v3, Lt4/b;

    const-wide/16 v9, 0x0

    invoke-virtual {v0}, Lt4/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v0}, Lt4/a;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-virtual {v0}, Lt4/a;->f()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v0}, Lt4/a;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lt4/a;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x9

    const/16 v20, 0x0

    move-object v8, v3

    .line 19
    invoke-direct/range {v8 .. v20}, Lt4/b;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lt4/b;->a(J)V

    .line 21
    iget-object v6, v1, Ll5/d$b;->i:Ll5/d;

    invoke-static {v6}, Ll5/d;->a(Ll5/d;)Lja/f;

    move-result-object v6

    invoke-virtual {v6, v3}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v5}, Lf4/d;->N()Lbb/f;

    move-result-object v6

    invoke-virtual {v0}, Lt4/a;->b()Lw4/e;

    move-result-object v7

    invoke-interface {v6, v7}, Lbb/f;->set(Ljava/lang/Object;)V

    const-string v6, "jsonStrAuth"

    .line 23
    invoke-static {v3, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lf4/d;->R(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Ll5/d$b;->i:Ll5/d;

    const/4 v5, 0x2

    iput v5, v1, Ll5/d$b;->f:I

    invoke-static {v3, v0, v1}, Ll5/d;->b(Ll5/d;Lt4/a;Lac/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_4

    return-object v2

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v3

    new-instance v5, Ll5/d$b$c;

    invoke-direct {v5, v0, v4}, Ll5/d$b$c;-><init>(Ljava/lang/Exception;Lac/d;)V

    const/4 v0, 0x3

    iput v0, v1, Ll5/d$b;->f:I

    invoke-static {v3, v5, v1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    .line 27
    :cond_1
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 28
    :try_start_3
    iget-object v3, v1, Ll5/d$b;->i:Ll5/d;

    invoke-static {v3}, Ll5/d;->a(Ll5/d;)Lja/f;

    move-result-object v3

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 29
    new-instance v5, Ll5/d$b$d;

    invoke-direct {v5}, Ll5/d$b$d;-><init>()V

    invoke-virtual {v5}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "object : TypeToken<T>() {} .type"

    invoke-static {v5, v6}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "type.rawType"

    invoke-static {v5, v6}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_2
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 33
    :goto_3
    invoke-virtual {v3, v0, v5}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fromJson(json, typeToken<T>())"

    invoke-static {v0, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lja/n;

    .line 35
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v3

    new-instance v5, Ll5/d$b$a;

    iget-object v6, v1, Ll5/d$b;->g:Landroid/content/Context;

    invoke-direct {v5, v6, v0, v4}, Ll5/d$b$a;-><init>(Landroid/content/Context;Lja/n;Lac/d;)V

    const/4 v0, 0x4

    iput v0, v1, Ll5/d$b;->f:I

    invoke-static {v3, v5, v1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 36
    :goto_4
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    new-instance v3, Ll5/d$b$b;

    iget-object v5, v1, Ll5/d$b;->g:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Ll5/d$b$b;-><init>(Landroid/content/Context;Lac/d;)V

    const/4 v5, 0x5

    iput v5, v1, Ll5/d$b;->f:I

    invoke-static {v0, v3, v1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 37
    :cond_3
    :goto_5
    iget-object v0, v1, Ll5/d$b;->i:Ll5/d;

    const/4 v3, 0x6

    iput v3, v1, Ll5/d$b;->f:I

    invoke-static {v0, v4, v1}, Ll5/d;->b(Ll5/d;Lt4/a;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 38
    :cond_4
    :goto_6
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
