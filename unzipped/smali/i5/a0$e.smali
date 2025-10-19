.class public final Li5/a0$e;
.super Lcc/k;
.source "SeriesRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.SeriesRepository$sendAnimeAnalytics$1"
    f = "SeriesRepository.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a0;->k(Lrc/q0;Landroid/content/Context;JLjava/lang/String;J)V
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

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;JLac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lac/d<",
            "-",
            "Li5/a0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/a0$e;->g:Landroid/content/Context;

    iput-wide p2, p0, Li5/a0$e;->h:J

    iput-object p4, p0, Li5/a0$e;->i:Ljava/lang/String;

    iput-wide p5, p0, Li5/a0$e;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 8
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

    new-instance p1, Li5/a0$e;

    iget-object v1, p0, Li5/a0$e;->g:Landroid/content/Context;

    iget-wide v2, p0, Li5/a0$e;->h:J

    iget-object v4, p0, Li5/a0$e;->i:Ljava/lang/String;

    iget-wide v5, p0, Li5/a0$e;->j:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li5/a0$e;-><init>(Landroid/content/Context;JLjava/lang/String;JLac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li5/a0$e;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li5/a0$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li5/a0$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li5/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li5/a0$e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Li5/a0$e;->g:Landroid/content/Context;

    invoke-static {p1}, Lx4/e;->e(Landroid/content/Context;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    iget-wide v3, p0, Li5/a0$e;->h:J

    iget-object v1, p0, Li5/a0$e;->i:Ljava/lang/String;

    iget-wide v5, p0, Li5/a0$e;->j:J

    const-string v7, "anime_id"

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v3, "anime_name"

    .line 6
    invoke-virtual {p1, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v1, "user_id"

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 8
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/String;

    const-string v3, "aHR0cHM6Ly9hcHBzbHl0aWNzLmNvbS9hcGkvYW5hbHl0aWNz"

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "decode(Constants.analyticsBaseUrl, Base64.DEFAULT)"

    invoke-static {v3, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqc/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "/anime"

    .line 11
    invoke-static {v1, v3}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "formBody"

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3, v4}, Lx4/e;->d(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    .line 12
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    iget-object v3, p0, Li5/a0$e;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/b;

    invoke-virtual {v1}, Lz3/b;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string v1, "RetroFactory.getInstance\u2026tpClient.newCall(request)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Li5/a0$e;->f:I

    invoke-static {p1, p0}, Lx4/b;->a(Lokhttp3/Call;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
