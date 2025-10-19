.class public Lrd/k$b$a;
.super Lcd/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/k$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/k$b;


# direct methods
.method public constructor <init>(Lrd/k$b;Lcd/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/k$b$a;->f:Lrd/k$b;

    invoke-direct {p0, p2}, Lcd/k;-><init>(Lcd/c0;)V

    return-void
.end method


# virtual methods
.method public read(Lcd/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcd/k;->read(Lcd/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lrd/k$b$a;->f:Lrd/k$b;

    iput-object p1, p2, Lrd/k$b;->h:Ljava/io/IOException;

    .line 3
    throw p1
.end method
