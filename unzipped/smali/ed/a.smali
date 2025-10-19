.class public Led/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Led/k;


# instance fields
.field public final f:Led/j;

.field public final g:Led/c;


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led/a;->g:Led/c;

    .line 3
    new-instance p1, Led/j;

    invoke-direct {p1}, Led/j;-><init>()V

    iput-object p1, p0, Led/a;->f:Led/j;

    return-void
.end method


# virtual methods
.method public a(Led/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Led/i;->a(Led/p;Ljava/lang/Object;)Led/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Led/a;->f:Led/j;

    invoke-virtual {p2, p1}, Led/j;->a(Led/i;)V

    .line 3
    iget-object p1, p0, Led/a;->g:Led/c;

    invoke-virtual {p1}, Led/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->f:Led/j;

    invoke-virtual {v0}, Led/j;->b()Led/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Led/a;->g:Led/c;

    invoke-virtual {v1, v0}, Led/c;->h(Led/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
