.class public final Ld7/b$d$a;
.super Ljava/lang/Object;
.source "AdBlockerUtil.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/r<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/b$d$a;->a:Ltc/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    iget-object p1, p0, Ld7/b$d$a;->a:Ltc/r;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld7/b$d$a;->a:Ltc/r;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Ltc/x$a;->a(Ltc/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld7/b$d$a;->a:Ltc/r;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ld7/b$d$a;->a:Ltc/r;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Ltc/x$a;->a(Ltc/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
