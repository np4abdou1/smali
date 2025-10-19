.class public Le2/j$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo2/c;

.field public final synthetic g:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Lo2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/j$a;->g:Le2/j;

    iput-object p2, p0, Le2/j$a;->f:Lo2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ld2/l;->c()Ld2/l;

    move-result-object v0

    sget-object v1, Le2/j;->y:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Le2/j$a;->g:Le2/j;

    iget-object v4, v4, Le2/j;->j:Lm2/p;

    iget-object v4, v4, Lm2/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld2/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Le2/j$a;->g:Le2/j;

    iget-object v1, v0, Le2/j;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->n()Lw9/a;

    move-result-object v1

    iput-object v1, v0, Le2/j;->w:Lw9/a;

    .line 3
    iget-object v0, p0, Le2/j$a;->f:Lo2/c;

    iget-object v1, p0, Le2/j$a;->g:Le2/j;

    iget-object v1, v1, Le2/j;->w:Lw9/a;

    invoke-virtual {v0, v1}, Lo2/c;->r(Lw9/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le2/j$a;->f:Lo2/c;

    invoke-virtual {v1, v0}, Lo2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
