.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lcd/j;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountingSink"
.end annotation


# instance fields
.field public successfulCount:J


# direct methods
.method public constructor <init>(Lcd/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcd/j;-><init>(Lcd/a0;)V

    return-void
.end method


# virtual methods
.method public write(Lcd/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcd/j;->write(Lcd/f;J)V

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
