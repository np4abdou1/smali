.class public Lrd/k$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/k;->c0(Lrd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/d;

.field public final synthetic b:Lrd/k;


# direct methods
.method public constructor <init>(Lrd/k;Lrd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/k$a;->b:Lrd/k;

    iput-object p2, p0, Lrd/k$a;->a:Lrd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd/k$a;->a:Lrd/d;

    iget-object v1, p0, Lrd/k$a;->b:Lrd/k;

    invoke-interface {v0, v1, p1}, Lrd/d;->onFailure(Lrd/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lrd/v;->t(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrd/k$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lrd/k$a;->b:Lrd/k;

    invoke-virtual {p1, p2}, Lrd/k;->c(Lokhttp3/Response;)Lrd/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lrd/k$a;->a:Lrd/d;

    iget-object v0, p0, Lrd/k$a;->b:Lrd/k;

    invoke-interface {p2, v0, p1}, Lrd/d;->onResponse(Lrd/b;Lrd/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lrd/v;->t(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lrd/v;->t(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lrd/k$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
