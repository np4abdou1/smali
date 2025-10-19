.class public Lyc/c;
.super Lrc/s1;
.source "Dispatcher.kt"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public l:Lyc/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/s1;-><init>()V

    .line 2
    iput p1, p0, Lyc/c;->h:I

    .line 3
    iput p2, p0, Lyc/c;->i:I

    .line 4
    iput-wide p3, p0, Lyc/c;->j:J

    .line 5
    iput-object p5, p0, Lyc/c;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lyc/c;->L0()Lyc/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c;->l:Lyc/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 10
    sget-wide v3, Lyc/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lyc/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget p1, Lyc/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget p2, Lyc/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lyc/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H0(Lac/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc/c;->l:Lyc/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lyc/a;->z(Lyc/a;Ljava/lang/Runnable;Lyc/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lrc/w0;->l:Lrc/w0;

    invoke-virtual {v0, p1, p2}, Lrc/n1;->H0(Lac/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public I0(Lac/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc/c;->l:Lyc/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lyc/a;->z(Lyc/a;Ljava/lang/Runnable;Lyc/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lrc/w0;->l:Lrc/w0;

    invoke-virtual {v0, p1, p2}, Lrc/l0;->I0(Lac/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public K0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->l:Lyc/a;

    return-object v0
.end method

.method public final L0()Lyc/a;
    .locals 7

    .line 1
    new-instance v6, Lyc/a;

    iget v1, p0, Lyc/c;->h:I

    iget v2, p0, Lyc/c;->i:I

    iget-wide v3, p0, Lyc/c;->j:J

    iget-object v5, p0, Lyc/c;->k:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyc/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final M0(Ljava/lang/Runnable;Lyc/j;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc/c;->l:Lyc/a;

    invoke-virtual {v0, p1, p2, p3}, Lyc/a;->x(Ljava/lang/Runnable;Lyc/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lrc/w0;->l:Lrc/w0;

    iget-object v0, p0, Lyc/c;->l:Lyc/a;

    invoke-virtual {v0, p1, p2}, Lyc/a;->h(Ljava/lang/Runnable;Lyc/j;)Lyc/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrc/n1;->c1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
