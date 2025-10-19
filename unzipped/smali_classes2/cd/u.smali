.class public final Lcd/u;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lcd/c0;


# instance fields
.field public final f:Lcd/f;

.field public g:Lcd/x;

.field public h:I

.field public i:Z

.field public j:J

.field public final k:Lcd/h;


# direct methods
.method public constructor <init>(Lcd/h;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/u;->k:Lcd/h;

    .line 2
    invoke-interface {p1}, Lcd/h;->getBuffer()Lcd/f;

    move-result-object p1

    iput-object p1, p0, Lcd/u;->f:Lcd/f;

    .line 3
    iget-object p1, p1, Lcd/f;->f:Lcd/x;

    iput-object p1, p0, Lcd/u;->g:Lcd/x;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcd/x;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcd/u;->h:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcd/u;->i:Z

    return-void
.end method

.method public read(Lcd/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 1
    iget-boolean v4, p0, Lcd/u;->i:Z

    xor-int/2addr v4, v1

    if-eqz v4, :cond_7

    .line 2
    iget-object v4, p0, Lcd/u;->g:Lcd/x;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcd/u;->f:Lcd/f;

    iget-object v5, v5, Lcd/f;->f:Lcd/x;

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcd/u;->h:I

    invoke-static {v5}, Ljc/l;->c(Ljava/lang/Object;)V

    iget v5, v5, Lcd/x;->b:I

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    return-wide v2

    .line 3
    :cond_3
    iget-object v0, p0, Lcd/u;->k:Lcd/h;

    iget-wide v1, p0, Lcd/u;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcd/h;->y(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lcd/u;->g:Lcd/x;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcd/u;->f:Lcd/f;

    iget-object v0, v0, Lcd/f;->f:Lcd/x;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lcd/u;->g:Lcd/x;

    .line 6
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcd/x;->b:I

    iput v0, p0, Lcd/u;->h:I

    .line 7
    :cond_5
    iget-object v0, p0, Lcd/u;->f:Lcd/f;

    invoke-virtual {v0}, Lcd/f;->N0()J

    move-result-wide v0

    iget-wide v2, p0, Lcd/u;->j:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lcd/u;->f:Lcd/f;

    iget-wide v4, p0, Lcd/u;->j:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcd/f;->x(Lcd/f;JJ)Lcd/f;

    .line 9
    iget-wide v0, p0, Lcd/u;->j:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcd/u;->j:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lcd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/u;->k:Lcd/h;

    invoke-interface {v0}, Lcd/c0;->timeout()Lcd/d0;

    move-result-object v0

    return-object v0
.end method
