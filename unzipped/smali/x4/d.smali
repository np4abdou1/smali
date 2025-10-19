.class public final Lx4/d;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.kt"


# instance fields
.field public final f:Lokhttp3/ResponseBody;

.field public final g:Lx4/c;

.field public final h:Lvb/e;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lx4/c;)V
    .locals 1

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lx4/d;->f:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lx4/d;->g:Lx4/c;

    .line 2
    new-instance p1, Lx4/d$a;

    invoke-direct {p1, p0}, Lx4/d$a;-><init>(Lx4/d;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lx4/d;->h:Lvb/e;

    return-void
.end method

.method public static final synthetic b(Lx4/d;)Lx4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/d;->g:Lx4/c;

    return-object p0
.end method

.method public static final synthetic d(Lx4/d;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/d;->f:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic h(Lx4/d;Lcd/c0;)Lcd/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/d;->x(Lcd/c0;)Lcd/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/d;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/d;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v1, "responseBody.contentType()!!"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/h;

    return-object v0
.end method

.method public source()Lcd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/d;->k()Lcd/h;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcd/c0;)Lcd/c0;
    .locals 1

    .line 1
    new-instance v0, Lx4/d$b;

    invoke-direct {v0, p1, p0}, Lx4/d$b;-><init>(Lcd/c0;Lx4/d;)V

    return-object v0
.end method
