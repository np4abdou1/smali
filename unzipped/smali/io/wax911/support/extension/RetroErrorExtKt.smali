.class public final Lio/wax911/support/extension/RetroErrorExtKt;
.super Ljava/lang/Object;
.source "RetroErrorExt.kt"


# direct methods
.method public static final logError(Lokhttp3/ResponseBody;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    .line 2
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
