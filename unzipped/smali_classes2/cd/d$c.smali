.class public final Lcd/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lcd/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/d;->sink(Lcd/a0;)Lcd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcd/d;

.field public final synthetic g:Lcd/a0;


# direct methods
.method public constructor <init>(Lcd/d;Lcd/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd/d$c;->f:Lcd/d;

    iput-object p2, p0, Lcd/d$c;->g:Lcd/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/d$c;->f:Lcd/d;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/d$c;->f:Lcd/d;

    .line 2
    invoke-virtual {v0}, Lcd/d;->enter()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/d$c;->g:Lcd/a0;

    invoke-interface {v1}, Lcd/a0;->close()V

    sget-object v1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcd/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcd/d;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcd/d;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/d$c;->f:Lcd/d;

    .line 2
    invoke-virtual {v0}, Lcd/d;->enter()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/d$c;->g:Lcd/a0;

    invoke-interface {v1}, Lcd/a0;->flush()V

    sget-object v1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcd/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcd/d;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcd/d;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public bridge synthetic timeout()Lcd/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/d$c;->b()Lcd/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd/d$c;->g:Lcd/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcd/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcd/f;->N0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcd/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lcd/f;->f:Lcd/x;

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 3
    iget v3, v2, Lcd/x;->c:I

    iget v4, v2, Lcd/x;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lcd/x;->f:Lcd/x;

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lcd/d$c;->f:Lcd/d;

    .line 6
    invoke-virtual {v2}, Lcd/d;->enter()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lcd/d$c;->g:Lcd/a0;

    invoke-interface {v3, p1, v0, v1}, Lcd/a0;->write(Lcd/f;J)V

    sget-object v3, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lcd/d;->exit()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcd/d;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lcd/d;->exit()Z

    move-result p2

    .line 12
    throw p1

    :cond_4
    return-void
.end method
