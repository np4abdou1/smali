.class public final Lcd/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lcd/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/q;->b(Ljava/io/File;)Lcd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcd/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcd/r;->a()Lcd/a0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcd/a0;)Lcd/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/r;->b(Lcd/a0;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcd/c0;)Lcd/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/r;->c(Lcd/c0;)Lcd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/q;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;)Lcd/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcd/p;->j(Ljava/io/File;ZILjava/lang/Object;)Lcd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lcd/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcd/q;->d(Ljava/io/File;Z)Lcd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lcd/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/q;->e(Ljava/io/OutputStream;)Lcd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lcd/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/q;->f(Ljava/net/Socket;)Lcd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;ZILjava/lang/Object;)Lcd/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcd/q;->g(Ljava/io/File;ZILjava/lang/Object;)Lcd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/File;)Lcd/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/q;->h(Ljava/io/File;)Lcd/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/InputStream;)Lcd/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/q;->i(Ljava/io/InputStream;)Lcd/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/net/Socket;)Lcd/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/q;->j(Ljava/net/Socket;)Lcd/c0;

    move-result-object p0

    return-object p0
.end method
