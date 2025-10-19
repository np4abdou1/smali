.class public Lrd/g$b$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g$b$a;->onResponse(Lrd/b;Lrd/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/q;

.field public final synthetic g:Lrd/g$b$a;


# direct methods
.method public constructor <init>(Lrd/g$b$a;Lrd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/g$b$a$a;->g:Lrd/g$b$a;

    iput-object p2, p0, Lrd/g$b$a$a;->f:Lrd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/g$b$a$a;->g:Lrd/g$b$a;

    iget-object v0, v0, Lrd/g$b$a;->b:Lrd/g$b;

    iget-object v0, v0, Lrd/g$b;->g:Lrd/b;

    invoke-interface {v0}, Lrd/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/g$b$a$a;->g:Lrd/g$b$a;

    iget-object v1, v0, Lrd/g$b$a;->a:Lrd/d;

    iget-object v0, v0, Lrd/g$b$a;->b:Lrd/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lrd/d;->onFailure(Lrd/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrd/g$b$a$a;->g:Lrd/g$b$a;

    iget-object v1, v0, Lrd/g$b$a;->a:Lrd/d;

    iget-object v0, v0, Lrd/g$b$a;->b:Lrd/g$b;

    iget-object v2, p0, Lrd/g$b$a$a;->f:Lrd/q;

    invoke-interface {v1, v0, v2}, Lrd/d;->onResponse(Lrd/b;Lrd/q;)V

    :goto_0
    return-void
.end method
