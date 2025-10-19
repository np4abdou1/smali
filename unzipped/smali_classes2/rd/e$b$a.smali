.class public Lrd/e$b$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/e$b;->c(Lrd/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lrd/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrd/b;

.field public final synthetic g:Lrd/e$b;


# direct methods
.method public constructor <init>(Lrd/e$b;Lrd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/e$b$a;->g:Lrd/e$b;

    iput-object p2, p0, Lrd/e$b$a;->f:Lrd/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrd/e$b$a;->f:Lrd/b;

    invoke-interface {v0}, Lrd/b;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
