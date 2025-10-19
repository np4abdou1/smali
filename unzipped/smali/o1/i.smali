.class public final Lo1/i;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lr1/h;
.implements Lo1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/i$b;,
        Lo1/i$c;,
        Lo1/i$a;
    }
.end annotation


# instance fields
.field public final f:Lr1/h;

.field public final g:Lo1/i$a;

.field public final h:Lo1/a;


# direct methods
.method public constructor <init>(Lr1/h;Lo1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/i;->f:Lr1/h;

    .line 3
    iput-object p2, p0, Lo1/i;->h:Lo1/a;

    .line 4
    invoke-virtual {p2, p1}, Lo1/a;->f(Lr1/h;)V

    .line 5
    new-instance p1, Lo1/i$a;

    invoke-direct {p1, p2}, Lo1/i$a;-><init>(Lo1/a;)V

    iput-object p1, p0, Lo1/i;->g:Lo1/i$a;

    return-void
.end method


# virtual methods
.method public b()Lr1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->f:Lr1/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/i;->g:Lo1/i$a;

    invoke-virtual {v0}, Lo1/i$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lq1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d()Lo1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->h:Lo1/a;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->f:Lr1/h;

    invoke-interface {v0}, Lr1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->f:Lr1/h;

    invoke-interface {v0, p1}, Lr1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public v0()Lr1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->g:Lo1/i$a;

    invoke-virtual {v0}, Lo1/i$a;->L()V

    .line 2
    iget-object v0, p0, Lo1/i;->g:Lo1/i$a;

    return-object v0
.end method
