.class public final Lcd/f$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Lcd/f;

.field public g:Z

.field public h:Lcd/x;

.field public i:J

.field public j:[B

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcd/f$a;->i:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcd/f$a;->k:I

    .line 4
    iput v0, p0, Lcd/f$a;->l:I

    return-void
.end method


# virtual methods
.method public final b()Lcd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$a;->h:Lcd/x;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/f$a;->f:Lcd/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd/f$a;->f:Lcd/f;

    .line 3
    invoke-virtual {p0, v0}, Lcd/f$a;->k(Lcd/x;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcd/f$a;->i:J

    .line 5
    iput-object v0, p0, Lcd/f$a;->j:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcd/f$a;->k:I

    .line 7
    iput v0, p0, Lcd/f$a;->l:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcd/f$a;->i:J

    iget-object v2, p0, Lcd/f$a;->f:Lcd/f;

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcd/f;->N0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcd/f$a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcd/f$a;->l:I

    iget v3, p0, Lcd/f$a;->k:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcd/f$a;->h(J)I

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcd/f$a;->f:Lcd/f;

    if-eqz v3, :cond_a

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    .line 2
    invoke-virtual {v3}, Lcd/f;->N0()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_9

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 3
    invoke-virtual {v3}, Lcd/f;->N0()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v3}, Lcd/f;->N0()J

    move-result-wide v6

    .line 5
    iget-object v8, v3, Lcd/f;->f:Lcd/x;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcd/f$a;->b()Lcd/x;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 7
    iget-wide v9, v0, Lcd/f$a;->i:J

    iget v11, v0, Lcd/f$a;->k:I

    invoke-virtual/range {p0 .. p0}, Lcd/f$a;->b()Lcd/x;

    move-result-object v12

    invoke-static {v12}, Ljc/l;->c(Ljava/lang/Object;)V

    iget v12, v12, Lcd/x;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v1

    if-lez v11, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcd/f$a;->b()Lcd/x;

    move-result-object v6

    move-object v15, v8

    move-object v8, v6

    move-wide v6, v9

    move-object v9, v15

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcd/f$a;->b()Lcd/x;

    move-result-object v4

    move-wide v15, v9

    move-object v9, v4

    move-wide v4, v15

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    sub-long v10, v6, v1

    sub-long v12, v1, v4

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    .line 10
    :goto_1
    invoke-static {v9}, Ljc/l;->c(Ljava/lang/Object;)V

    iget v6, v9, Lcd/x;->c:I

    iget v7, v9, Lcd/x;->b:I

    sub-int v8, v6, v7

    int-to-long v10, v8

    add-long/2addr v10, v4

    cmp-long v8, v1, v10

    if-ltz v8, :cond_5

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 11
    iget-object v9, v9, Lcd/x;->f:Lcd/x;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v6, v1

    if-lez v4, :cond_4

    .line 12
    invoke-static {v8}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lcd/x;->g:Lcd/x;

    .line 13
    invoke-static {v8}, Ljc/l;->c(Ljava/lang/Object;)V

    iget v4, v8, Lcd/x;->c:I

    iget v5, v8, Lcd/x;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v6, v4

    goto :goto_2

    :cond_4
    move-wide v4, v6

    move-object v9, v8

    .line 14
    :cond_5
    iget-boolean v6, v0, Lcd/f$a;->g:Z

    if-eqz v6, :cond_7

    invoke-static {v9}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-boolean v6, v9, Lcd/x;->d:Z

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v9}, Lcd/x;->f()Lcd/x;

    move-result-object v6

    .line 16
    iget-object v7, v3, Lcd/f;->f:Lcd/x;

    if-ne v7, v9, :cond_6

    .line 17
    iput-object v6, v3, Lcd/f;->f:Lcd/x;

    .line 18
    :cond_6
    invoke-virtual {v9, v6}, Lcd/x;->c(Lcd/x;)Lcd/x;

    move-result-object v9

    .line 19
    iget-object v3, v9, Lcd/x;->g:Lcd/x;

    invoke-static {v3}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcd/x;->b()Lcd/x;

    .line 20
    :cond_7
    invoke-virtual {v0, v9}, Lcd/f$a;->k(Lcd/x;)V

    .line 21
    iput-wide v1, v0, Lcd/f$a;->i:J

    .line 22
    invoke-static {v9}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-object v3, v9, Lcd/x;->a:[B

    iput-object v3, v0, Lcd/f$a;->j:[B

    .line 23
    iget v3, v9, Lcd/x;->b:I

    sub-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcd/f$a;->k:I

    .line 24
    iget v1, v9, Lcd/x;->c:I

    iput v1, v0, Lcd/f$a;->l:I

    sub-int v4, v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lcd/f$a;->k(Lcd/x;)V

    .line 26
    iput-wide v1, v0, Lcd/f$a;->i:J

    .line 27
    iput-object v3, v0, Lcd/f$a;->j:[B

    .line 28
    iput v4, v0, Lcd/f$a;->k:I

    .line 29
    iput v4, v0, Lcd/f$a;->l:I

    :goto_4
    return v4

    .line 30
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcd/f;->N0()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final k(Lcd/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f$a;->h:Lcd/x;

    return-void
.end method
