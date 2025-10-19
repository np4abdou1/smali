.class public final Ld7/b;
.super Ljava/lang/Object;
.source "AdBlockerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$b;
    }
.end annotation


# static fields
.field public static final d:Ld7/b$b;

.field public static final e:Lvb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/e<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/b$b;-><init>(Ljc/g;)V

    sput-object v0, Ld7/b;->d:Ld7/b$b;

    .line 1
    sget-object v0, Ld7/b$a;->f:Ld7/b$a;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    sput-object v0, Ld7/b;->e:Lvb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdBlockerUtil"

    .line 2
    iput-object v0, p0, Ld7/b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld7/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ld7/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lvb/e;
    .locals 1

    .line 1
    sget-object v0, Ld7/b;->e:Lvb/e;

    return-object v0
.end method

.method public static final synthetic b(Ld7/b;)Luc/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7/b;->h()Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ld7/b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7/b;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic f(Ld7/b;Landroid/content/Context;Lrc/q0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object p2

    invoke-static {p2}, Lrc/r0;->a(Lac/g;)Lrc/q0;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld7/b;->e(Landroid/content/Context;Lrc/q0;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lqc/c;->b:Ljava/nio/charset/Charset;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "text/plain"

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lrc/q0;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ld7/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld7/b$c;-><init>(Ld7/b;Landroid/content/Context;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Ld7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld7/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/b$d;-><init>(Lac/d;)V

    invoke-static {v0}, Luc/h;->c(Lic/p;)Luc/f;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld7/b;->a:Z

    .line 2
    iget-object v0, p0, Ld7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-static {p1}, Lcd/p;->l(Ljava/io/InputStream;)Lcd/c0;

    move-result-object p1

    invoke-static {p1}, Lcd/p;->d(Lcd/c0;)Lcd/h;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ld7/b$e;

    invoke-direct {v0, p1}, Ld7/b$e;-><init>(Lcd/h;)V

    invoke-static {v0}, Lpc/f;->c(Lic/a;)Lpc/c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ld7/b;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld7/b;->a:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
