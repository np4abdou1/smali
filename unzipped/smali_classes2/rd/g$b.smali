.class public final Lrd/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lrd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lrd/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/g$b;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lrd/g$b;->g:Lrd/b;

    return-void
.end method


# virtual methods
.method public c0(Lrd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lrd/v;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrd/g$b;->g:Lrd/b;

    new-instance v1, Lrd/g$b$a;

    invoke-direct {v1, p0, p1}, Lrd/g$b$a;-><init>(Lrd/g$b;Lrd/d;)V

    invoke-interface {v0, v1}, Lrd/b;->c0(Lrd/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g$b;->g:Lrd/b;

    invoke-interface {v0}, Lrd/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd/g$b;->clone()Lrd/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrd/g$b;

    iget-object v1, p0, Lrd/g$b;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrd/g$b;->g:Lrd/b;

    invoke-interface {v2}, Lrd/b;->clone()Lrd/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrd/g$b;-><init>(Ljava/util/concurrent/Executor;Lrd/b;)V

    return-object v0
.end method

.method public execute()Lrd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/g$b;->g:Lrd/b;

    invoke-interface {v0}, Lrd/b;->execute()Lrd/q;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g$b;->g:Lrd/b;

    invoke-interface {v0}, Lrd/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g$b;->g:Lrd/b;

    invoke-interface {v0}, Lrd/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
