.class public Ln2/i;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Le2/i;

.field public g:Ljava/lang/String;

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Le2/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/i;->f:Le2/i;

    .line 3
    iput-object p2, p0, Ln2/i;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln2/i;->h:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/i;->f:Le2/i;

    invoke-virtual {v0}, Le2/i;->t()Le2/d;

    move-result-object v0

    iget-object v1, p0, Ln2/i;->g:Ljava/lang/String;

    iget-object v2, p0, Ln2/i;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Le2/d;->j(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
