.class public final Lo1/g0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements Lr1/h;
.implements Lo1/q;


# instance fields
.field public final f:Lr1/h;

.field public final g:Lo1/p0$f;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr1/h;Lo1/p0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/g0;->f:Lr1/h;

    .line 3
    iput-object p2, p0, Lo1/g0;->g:Lo1/p0$f;

    .line 4
    iput-object p3, p0, Lo1/g0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b()Lr1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g0;->f:Lr1/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g0;->f:Lr1/h;

    invoke-interface {v0}, Lr1/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g0;->f:Lr1/h;

    invoke-interface {v0}, Lr1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g0;->f:Lr1/h;

    invoke-interface {v0, p1}, Lr1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public v0()Lr1/g;
    .locals 4

    .line 1
    new-instance v0, Lo1/f0;

    iget-object v1, p0, Lo1/g0;->f:Lr1/h;

    invoke-interface {v1}, Lr1/h;->v0()Lr1/g;

    move-result-object v1

    iget-object v2, p0, Lo1/g0;->g:Lo1/p0$f;

    iget-object v3, p0, Lo1/g0;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lo1/f0;-><init>(Lr1/g;Lo1/p0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
