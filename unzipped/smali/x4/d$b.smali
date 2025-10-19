.class public final Lx4/d$b;
.super Lcd/k;
.source "ProgressResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d;->x(Lcd/c0;)Lcd/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:J

.field public final synthetic g:Lcd/c0;

.field public final synthetic h:Lx4/d;


# direct methods
.method public constructor <init>(Lcd/c0;Lx4/d;)V
    .locals 0

    iput-object p1, p0, Lx4/d$b;->g:Lcd/c0;

    iput-object p2, p0, Lx4/d$b;->h:Lx4/d;

    .line 1
    invoke-direct {p0, p1}, Lcd/k;-><init>(Lcd/c0;)V

    return-void
.end method


# virtual methods
.method public read(Lcd/f;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcd/k;->read(Lcd/f;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lx4/d$b;->f:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lx4/d$b;->f:J

    .line 3
    iget-object p3, p0, Lx4/d$b;->h:Lx4/d;

    invoke-static {p3}, Lx4/d;->b(Lx4/d;)Lx4/c;

    move-result-object v4

    iget-wide v5, p0, Lx4/d$b;->f:J

    iget-object p3, p0, Lx4/d$b;->h:Lx4/d;

    invoke-static {p3}, Lx4/d;->d(Lx4/d;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v4 .. v9}, Lx4/c;->a(JJZ)V

    return-wide p1
.end method
