.class public final Lrd/k$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lokhttp3/ResponseBody;

.field public final g:Lcd/h;

.field public h:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/k$b;->f:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lrd/k$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcd/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrd/k$b$a;-><init>(Lrd/k$b;Lcd/c0;)V

    invoke-static {v0}, Lcd/p;->d(Lcd/c0;)Lcd/h;

    move-result-object p1

    iput-object p1, p0, Lrd/k$b;->g:Lcd/h;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/k$b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/k$b;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/k$b;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/k$b;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/k$b;->g:Lcd/h;

    return-object v0
.end method
