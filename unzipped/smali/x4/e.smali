.class public final Lx4/e;
.super Ljava/lang/Object;
.source "Requests.kt"


# static fields
.field public static final a:Lokhttp3/Headers;

.field public static final b:Lokhttp3/RequestBody;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    sput-object v0, Lx4/e;->a:Lokhttp3/Headers;

    .line 2
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx4/e;->b:Lokhttp3/RequestBody;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Request;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const-string p1, "Builder()\n        .url(u\u2026headers)\n        .build()"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lokhttp3/Headers;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lx4/e;->a:Lokhttp3/Headers;

    const-string p2, "DEFAULT_HEADERS"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lx4/e;->a(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const-string p1, "Builder()\n        .url(u\u2026headers)\n        .build()"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lx4/e;->a:Lokhttp3/Headers;

    const-string p4, "DEFAULT_HEADERS"

    invoke-static {p1, p4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lx4/e;->b:Lokhttp3/RequestBody;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lx4/e;->c(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lokhttp3/FormBody$Builder;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v1, "app_package_name"

    const-string v2, "com.anslayer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 4
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v1, "app_version"

    const-string v2, "1.5.5 (41)"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_software_version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 8
    sget-object v1, Lh4/a;->a:Lh4/a;

    invoke-virtual {v1}, Lh4/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "user_ip"

    invoke-virtual {v0, v4, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 9
    invoke-virtual {v1}, Lh4/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v2, "user_country"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 10
    invoke-static {p0}, Lk7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    const-string p0, "device_id"

    invoke-virtual {v0, p0, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-object v0
.end method

.method public static final f(Landroid/webkit/WebView;Ljava/lang/String;ILac/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "I",
            "Lac/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p3}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    invoke-virtual {v0}, Lrc/p;->z()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lx4/a;

    .line 6
    new-instance v2, Lx4/e$a;

    invoke-direct {v2, v0}, Lx4/e$a;-><init>(Lrc/o;)V

    .line 7
    invoke-direct {v1, v2}, Lx4/a;-><init>(Lic/l;)V

    const-string v2, "HTMLOUT"

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lrc/r0;->b()Lrc/q0;

    move-result-object v1

    .line 10
    new-instance v2, Lx4/e$b;

    invoke-direct {v2, p2, p0, v1, v0}, Lx4/e$b;-><init>(ILandroid/webkit/WebView;Lrc/q0;Lrc/o;)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lx4/e$c;

    invoke-direct {p1, v1, p0}, Lx4/e$c;-><init>(Lrc/q0;Landroid/webkit/WebView;)V

    invoke-interface {v0, p1}, Lrc/o;->n(Lic/l;)V

    .line 13
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lac/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 2
    invoke-static {p0, v1, p1, v1}, Lx4/e;->b(Ljava/lang/String;Lokhttp3/Headers;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "of(headersMap)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/e;->a(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Request;

    move-result-object p0

    .line 4
    :goto_2
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p1

    new-instance v0, Lx4/e$d;

    invoke-direct {v0, p0, v1}, Lx4/e$d;-><init>(Lokhttp3/Request;Lac/d;)V

    invoke-static {p1, v0, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/Map;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lx4/e;->g(Ljava/lang/String;Ljava/util/Map;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lac/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 2
    invoke-static {p0, v1, p2, p1, v1}, Lx4/e;->d(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "of(headersMap)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lx4/e;->c(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p0

    .line 4
    :goto_2
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p1

    new-instance p2, Lx4/e$e;

    invoke-direct {p2, p0, v1}, Lx4/e$e;-><init>(Lokhttp3/Request;Lac/d;)V

    invoke-static {p1, p2, p3}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Lx4/e;->b:Lokhttp3/RequestBody;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx4/e;->i(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
