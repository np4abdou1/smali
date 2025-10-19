.class public final Lk5/n$b;
.super Lcc/k;
.source "UserRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.authintication.UserRepository$createNetworkClientRequest$1"
    f = "UserRepository.kt"
    l = {
        0x34,
        0x3c,
        0x3f,
        0x42,
        0x44,
        0x46,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n;->c(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lk5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lk5/n;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lk5/n;",
            "Lac/d<",
            "-",
            "Lk5/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/n$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lk5/n$b;->j:Lk5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method

.method public static final f(Lvb/e;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/e<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Landroid/content/SharedPreferences;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
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

    new-instance p1, Lk5/n$b;

    iget-object v0, p0, Lk5/n$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lk5/n$b;->j:Lk5/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lk5/n$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk5/n;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk5/n$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk5/n$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk5/n$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk5/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk5/n$b;->g:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    nop

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, Lk5/n$b;->f:Ljava/lang/Object;

    check-cast v1, Lvb/e;

    :try_start_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk5/n$b;->h:Landroid/content/Context;

    .line 5
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {p1, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    move-object v3, p1

    check-cast v3, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 7
    new-instance p1, Lk5/n$b$e;

    iget-object v1, p0, Lk5/n$b;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Lk5/n$b$e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    const-string v4, "arg_request_type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x1519ca3

    if-eq v4, v5, :cond_7

    const v5, 0x64abc52e

    if-eq v4, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "CREATE_USER"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_9

    .line 9
    :cond_1
    iget-object p1, p0, Lk5/n$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lk7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 10
    :try_start_3
    iget-object p1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    const-string v4, "userEmail"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    const-string v5, "userPassword"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    const-string v6, "userPasswordConfirm"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object p1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    const-string v7, "userFullName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iput-object v1, p0, Lk5/n$b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lk5/n$b;->g:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/anslayer/api/endpoint/UserEndpoint;->createUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast p1, Ln4/c;

    .line 16
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/d;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    .line 17
    :goto_1
    invoke-static {v1}, Lk5/n$b;->f(Lvb/e;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "loggedUser"

    iget-object v4, p0, Lk5/n$b;->j:Lk5/n;

    invoke-static {v4}, Lk5/n;->a(Lk5/n;)Lja/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object v1, p0, Lk5/n$b;->j:Lk5/n;

    iput-object v2, p0, Lk5/n$b;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lk5/n$b;->g:I

    invoke-static {v1, p1, p0}, Lk5/n;->b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v1

    new-instance v3, Lk5/n$b$c;

    invoke-direct {v3, p1, v2}, Lk5/n$b$c;-><init>(Ljava/lang/Exception;Lac/d;)V

    iput-object v2, p0, Lk5/n$b;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lk5/n$b;->g:I

    invoke-static {v1, v3, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 22
    :try_start_4
    iget-object v1, p0, Lk5/n$b;->j:Lk5/n;

    invoke-static {v1}, Lk5/n;->a(Lk5/n;)Lja/f;

    move-result-object v1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Lk5/n$b$d;

    invoke-direct {v3}, Lk5/n$b$d;-><init>()V

    invoke-virtual {v3}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "object : TypeToken<T>() {} .type"

    invoke-static {v3, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "type.rawType"

    invoke-static {v3, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 27
    :goto_4
    invoke-virtual {v1, p1, v3}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(json, typeToken<T>())"

    invoke-static {p1, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lja/n;

    .line 29
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Lk5/n$b$a;

    iget-object v4, p0, Lk5/n$b;->h:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2}, Lk5/n$b$a;-><init>(Landroid/content/Context;Lja/n;Lac/d;)V

    const/4 p1, 0x4

    iput p1, p0, Lk5/n$b;->g:I

    invoke-static {v1, v3, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 30
    :goto_5
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object p1

    new-instance v1, Lk5/n$b$b;

    iget-object v3, p0, Lk5/n$b;->h:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lk5/n$b$b;-><init>(Landroid/content/Context;Lac/d;)V

    const/4 v3, 0x5

    iput v3, p0, Lk5/n$b;->g:I

    invoke-static {p1, v1, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 31
    :cond_6
    :goto_6
    iget-object p1, p0, Lk5/n$b;->j:Lk5/n;

    const/4 v1, 0x6

    iput v1, p0, Lk5/n$b;->g:I

    invoke-static {p1, v2, p0}, Lk5/n;->b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_7
    const-string v1, "GET_USER_STATUS"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    .line 33
    :cond_8
    iget-object p1, p0, Lk5/n$b;->j:Lk5/n;

    invoke-virtual {p1}, Lk5/n;->e()Lz3/a;

    move-result-object p1

    iget-object v1, p0, Lk5/n$b;->i:Landroid/os/Bundle;

    const-string v4, "user_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/anslayer/api/endpoint/UserEndpoint;->getUserStatus(Ljava/lang/String;)Lrd/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lk5/n$b;->g:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 34
    :cond_9
    :goto_7
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    .line 35
    invoke-virtual {p1}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw4/e;

    .line 36
    :goto_8
    iget-object p1, p0, Lk5/n$b;->j:Lk5/n;

    const/16 v1, 0x8

    iput v1, p0, Lk5/n$b;->g:I

    invoke-static {p1, v2, p0}, Lk5/n;->b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 37
    :cond_b
    :goto_9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
