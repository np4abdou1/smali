.class final Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;
.super Ljava/lang/Object;
.source "BodyConverter.kt"

# interfaces
.implements Lrd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/api/converter/BodyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/f<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final correctionRequired:I

.field private final gson$delegate:Lvb/e;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    .line 3
    sget-object p1, Ly4/a;->a:Ly4/a$a;

    invoke-virtual {p1}, Ly4/a$a;->a()I

    move-result p1

    iput p1, p0, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->correctionRequired:I

    .line 4
    sget-object p1, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter$special$$inlined$injectLazy$1;->INSTANCE:Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter$special$$inlined$injectLazy$1;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->gson$delegate:Lvb/e;

    return-void
.end method

.method private final correctJsonFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "{\"response\":[]}"

    .line 1
    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{\"response\":null}"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v1, "\"episodes\":[]"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 2
    invoke-static {v0, v1, v8, v9, v10}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\"episodes\":[]"

    const-string v4, "\"episodes\":null"

    .line 3
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v11, v2

    const-string v1, "\"related_recommendations\":[]"

    .line 4
    invoke-static {v0, v1, v8, v9, v10}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\"related_recommendations\":[]"

    const-string v13, "\"related_recommendations\":null"

    .line 5
    invoke-static/range {v11 .. v16}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    move-object v1, v11

    const-string v2, "\"related_news\":[]"

    .line 6
    invoke-static {v0, v2, v8, v9, v10}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\"related_news\":[]"

    const-string v3, "\"related_news\":null"

    .line 7
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    const-string v1, "\"related_animes\":[]"

    .line 8
    invoke-static {v0, v1, v8, v9, v10}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\"related_animes\":[]"

    const-string v4, "\"related_animes\":null"

    .line 9
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v0, p0

    .line 10
    iget v1, v0, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->correctionRequired:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    return-object v2

    :cond_5
    const-string v1, ""

    return-object v1
.end method

.method private final getGson()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->gson$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v1, "responseValue"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->correctJsonFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->getGson()Lja/f;

    move-result-object v1

    iget-object v2, p0, Lcom/anslayer/api/converter/BodyConverter$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
