.class public Lt7/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lt7/a;


# instance fields
.field public final a:Lt7/k;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lt7/c;

.field public e:Ln7/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt7/c;

    invoke-direct {v0}, Lt7/c;-><init>()V

    iput-object v0, p0, Lt7/e;->d:Lt7/c;

    .line 3
    iput-object p1, p0, Lt7/e;->b:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lt7/e;->c:J

    .line 5
    new-instance p1, Lt7/k;

    invoke-direct {p1}, Lt7/k;-><init>()V

    iput-object p1, p0, Lt7/e;->a:Lt7/k;

    return-void
.end method

.method public static c(Ljava/io/File;J)Lt7/a;
    .locals 1

    .line 1
    new-instance v0, Lt7/e;

    invoke-direct {v0, p0, p1, p2}, Lt7/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lp7/e;Lt7/a$b;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    .line 1
    iget-object v1, p0, Lt7/e;->a:Lt7/k;

    invoke-virtual {v1, p1}, Lt7/k;->b(Lp7/e;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lt7/e;->d:Lt7/c;

    invoke-virtual {v2, v1}, Lt7/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt7/e;->d()Ln7/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ln7/a;->k0(Ljava/lang/String;)Ln7/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lt7/e;->d:Lt7/c;

    invoke-virtual {p1, v1}, Lt7/c;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Ln7/a;->a0(Ljava/lang/String;)Ln7/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p1, v2}, Ln7/a$c;->f(I)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Lt7/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ln7/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ln7/a$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ln7/a$c;->b()V

    throw p2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 p1, 0x5

    .line 14
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :goto_0
    iget-object p1, p0, Lt7/e;->d:Lt7/c;

    invoke-virtual {p1, v1}, Lt7/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lt7/e;->d:Lt7/c;

    invoke-virtual {p2, v1}, Lt7/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lp7/e;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/e;->a:Lt7/k;

    invoke-virtual {v0, p1}, Lt7/k;->b(Lp7/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt7/e;->d()Ln7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln7/a;->k0(Ljava/lang/String;)Ln7/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ln7/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final declared-synchronized d()Ln7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lt7/e;->e:Ln7/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt7/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lt7/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Ln7/a;->B0(Ljava/io/File;IIJ)Ln7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/e;->e:Ln7/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lt7/e;->e:Ln7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
