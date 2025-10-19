.class public final Lz6/a;
.super Ljava/lang/Object;
.source "Cdn.kt"


# static fields
.field public static final a:Lz6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a;

    invoke-direct {v0}, Lz6/a;-><init>()V

    sput-object v0, Lz6/a;->a:Lz6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ltgio/rncryptor/RNCryptorNative;",
            "Lja/f;",
            "Lac/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lz6/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz6/a$a;

    iget v2, v1, Lz6/a$a;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz6/a$a;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lz6/a$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lz6/a$a;-><init>(Lz6/a;Lac/d;)V

    :goto_0
    iget-object v0, v1, Lz6/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lz6/a$a;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v1, Lz6/a$a;->h:Ljava/lang/Object;

    check-cast v4, Lja/f;

    iget-object v8, v1, Lz6/a$a;->g:Ljava/lang/Object;

    check-cast v8, Ltgio/rncryptor/RNCryptorNative;

    iget-object v9, v1, Lz6/a$a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Li7/b;->a:Li7/b$a;

    invoke-virtual {v0}, Li7/b$a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Li7/b$a;->h()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_3

    :cond_5
    :goto_1
    move-object/from16 v4, p1

    .line 5
    iput-object v4, v1, Lz6/a$a;->f:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v1, Lz6/a$a;->g:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v1, Lz6/a$a;->h:Ljava/lang/Object;

    iput v6, v1, Lz6/a$a;->k:I

    move-object/from16 v10, p2

    invoke-virtual {v0, v10, v1}, Li7/b$a;->f(Landroid/content/Context;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 6
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 7
    sget-object v10, Li7/b;->a:Li7/b$a;

    invoke-virtual {v10, v5}, Li7/b$a;->j(I)V

    .line 8
    invoke-virtual {v10, v0}, Li7/b$a;->i(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "php?"

    const/4 v10, 0x0

    .line 9
    invoke-static {v4, v0, v10, v7, v10}, Lqc/u;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    const-string v0, "&"

    aput-object v0, v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lqc/u;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "f="

    invoke-static {v5, v11, v10, v7, v10}, Lqc/u;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "e="

    invoke-static {v0, v6, v10, v7, v10}, Lqc/u;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "?f="

    .line 12
    invoke-static {v4, v6, v10, v7, v10}, Lqc/u;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v6, Lokhttp3/FormBody$Builder;

    invoke-direct {v6}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v11, "f"

    .line 14
    invoke-virtual {v6, v11, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v5

    const-string v6, "e"

    .line 15
    invoke-virtual {v5, v6, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 16
    sget-object v5, Li7/b;->a:Li7/b$a;

    invoke-virtual {v5}, Li7/b$a;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    const-string v6, "inf"

    invoke-virtual {v0, v6, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    const-string v5, "body"

    .line 18
    invoke-static {v0, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10, v0, v7, v10}, Lx4/e;->d(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 19
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v4

    new-instance v5, Lz6/a$b;

    invoke-direct {v5, v0, v8, v9, v10}, Lz6/a$b;-><init>(Lokhttp3/Request;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)V

    iput-object v10, v1, Lz6/a$a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lz6/a$a;->g:Ljava/lang/Object;

    iput-object v10, v1, Lz6/a$a;->h:Ljava/lang/Object;

    iput v7, v1, Lz6/a$a;->k:I

    invoke-static {v4, v5, v1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v0
.end method
