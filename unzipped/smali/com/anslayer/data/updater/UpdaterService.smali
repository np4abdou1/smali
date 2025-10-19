.class public final Lcom/anslayer/data/updater/UpdaterService;
.super Landroid/app/IntentService;
.source "UpdaterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/updater/UpdaterService$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/anslayer/data/updater/UpdaterService$a;


# instance fields
.field public final f:Lvb/e;

.field public final g:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/updater/UpdaterService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/updater/UpdaterService$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/updater/UpdaterService;->h:Lcom/anslayer/data/updater/UpdaterService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anslayer/data/updater/UpdaterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/anslayer/data/updater/UpdaterService$b;->f:Lcom/anslayer/data/updater/UpdaterService$b;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/data/updater/UpdaterService;->f:Lvb/e;

    .line 3
    new-instance v0, Lcom/anslayer/data/updater/UpdaterService$d;

    invoke-direct {v0, p0}, Lcom/anslayer/data/updater/UpdaterService$d;-><init>(Lcom/anslayer/data/updater/UpdaterService;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/data/updater/UpdaterService;->g:Lvb/e;

    return-void
.end method

.method public static synthetic a(Lx4/c;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/data/updater/UpdaterService;->g(Lx4/c;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/anslayer/data/updater/UpdaterService;)Li4/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/updater/UpdaterService;->e()Li4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lx4/c;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lx4/d;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v2, "originalResponse.body()!!"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0}, Lx4/d;-><init>(Lokhttp3/ResponseBody;Lx4/c;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/updater/UpdaterService;->e()Li4/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Li4/i;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/anslayer/data/updater/UpdaterService$c;

    invoke-direct {p1, p0}, Lcom/anslayer/data/updater/UpdaterService$c;-><init>(Lcom/anslayer/data/updater/UpdaterService;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/anslayer/data/updater/UpdaterService;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "client"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lx4/e;->b(Ljava/lang/String;Lokhttp3/Headers;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/anslayer/data/updater/UpdaterService;->f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lx4/c;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/IntentService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "update.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcd/h;

    move-result-object p1

    const-string v1, "response.body()!!.source()"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj7/b;->a(Lcd/h;Ljava/io/File;)V

    .line 7
    invoke-virtual {p0}, Lcom/anslayer/data/updater/UpdaterService;->e()Li4/i;

    move-result-object p1

    invoke-static {v0, p0}, Lj7/a;->a(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Li4/i;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unsuccessful response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/anslayer/data/updater/UpdaterService;->e()Li4/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Li4/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/updater/UpdaterService;->f:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final e()Li4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/updater/UpdaterService;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/i;

    return-object v0
.end method

.method public final f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lx4/c;)Lokhttp3/Call;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Li4/j;

    invoke-direct {v0, p3}, Li4/j;-><init>(Lx4/c;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "progressClient.newCall(request)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.anslayer.UpdaterService.DOWNLOAD_TITLE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f12004f

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "intent.getStringExtra(EX\u2026String(R.string.app_name)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.anslayer.UpdaterService.DOWNLOAD_URL"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/anslayer/data/updater/UpdaterService;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
