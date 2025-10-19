.class public final Lk1/i0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/t<",
            "Lk1/h1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk1/h1$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Lk1/f0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final e:Lk1/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/k0$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final f:Lrc/d0;

.field public final g:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/f0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final i:Lk1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/t0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final j:Lk1/p0;

.field public final k:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lk1/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final n:Lk1/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/v0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final o:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk1/t0;Lk1/p0;Luc/f;ZLk1/y0;Lk1/v0;Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lk1/t0<",
            "TKey;TValue;>;",
            "Lk1/p0;",
            "Luc/f<",
            "Lvb/p;",
            ">;Z",
            "Lk1/y0<",
            "TKey;TValue;>;",
            "Lk1/v0<",
            "TKey;TValue;>;",
            "Lic/a<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk1/i0;->i:Lk1/t0;

    iput-object p3, p0, Lk1/i0;->j:Lk1/p0;

    iput-object p4, p0, Lk1/i0;->k:Luc/f;

    iput-boolean p5, p0, Lk1/i0;->l:Z

    iput-object p6, p0, Lk1/i0;->m:Lk1/y0;

    iput-object p7, p0, Lk1/i0;->n:Lk1/v0;

    iput-object p8, p0, Lk1/i0;->o:Lic/a;

    .line 2
    iget p1, p3, Lk1/p0;->f:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Lk1/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 3
    invoke-static {p5, p4, p1, p2, p1}, Luc/y;->b(IILtc/e;ILjava/lang/Object;)Luc/t;

    move-result-object p6

    iput-object p6, p0, Lk1/i0;->a:Luc/t;

    .line 4
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lk1/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, -0x2

    .line 5
    invoke-static {p4, p1, p1, p2, p1}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object p2

    iput-object p2, p0, Lk1/i0;->d:Ltc/f;

    .line 6
    new-instance p2, Lk1/k0$a;

    invoke-direct {p2, p3}, Lk1/k0$a;-><init>(Lk1/p0;)V

    iput-object p2, p0, Lk1/i0;->e:Lk1/k0$a;

    .line 7
    invoke-static {p1, p5, p1}, Lrc/f2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object p2

    iput-object p2, p0, Lk1/i0;->f:Lrc/d0;

    .line 8
    new-instance p3, Lk1/i0$g;

    invoke-direct {p3, p0, p1}, Lk1/i0$g;-><init>(Lk1/i0;Lac/d;)V

    invoke-static {p2, p3}, Lk1/e;->a(Lrc/c2;Lic/p;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/i0;->g:Luc/f;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lk1/i0;)Lk1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->j:Lk1/p0;

    return-object p0
.end method

.method public static final synthetic b(Lk1/i0;)Luc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->a:Luc/t;

    return-object p0
.end method

.method public static final synthetic c(Lk1/i0;)Lic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->o:Lic/a;

    return-object p0
.end method

.method public static final synthetic d(Lk1/i0;)Lk1/h1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->b:Lk1/h1$a;

    return-object p0
.end method

.method public static final synthetic e(Lk1/i0;)Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->d:Ltc/f;

    return-object p0
.end method

.method public static final synthetic f(Lk1/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic g(Lk1/i0;)Lk1/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->n:Lk1/v0;

    return-object p0
.end method

.method public static final synthetic h(Lk1/i0;)Luc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->k:Luc/f;

    return-object p0
.end method

.method public static final synthetic i(Lk1/i0;)Lk1/k0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/i0;->e:Lk1/k0$a;

    return-object p0
.end method

.method public static final synthetic j(Lk1/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk1/i0;->l:Z

    return p0
.end method

.method public static final synthetic k(Lk1/i0;Lrc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/i0;->y(Lrc/q0;)V

    return-void
.end method


# virtual methods
.method public final l(Lk1/h1;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lk1/h1$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lk1/h1$a;

    iput-object v0, p0, Lk1/i0;->b:Lk1/h1$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lk1/i0;->a:Luc/t;

    invoke-interface {v0, p1}, Luc/t;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/i0;->f:Lrc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Luc/f;Lk1/y;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk1/y;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lk1/i0$b;-><init>(Lac/d;Lk1/i0;Lk1/y;)V

    invoke-static {p1, v0}, Lk1/p;->d(Luc/f;Lic/q;)Luc/f;

    move-result-object p1

    .line 2
    new-instance v0, Lk1/i0$c;

    invoke-direct {v0, p2, v1}, Lk1/i0$c;-><init>(Lk1/y;Lac/d;)V

    invoke-static {p1, v0}, Lk1/p;->b(Luc/f;Lic/q;)Luc/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Luc/h;->h(Luc/f;)Luc/f;

    move-result-object p1

    .line 4
    new-instance v0, Lk1/i0$a;

    invoke-direct {v0, p0, p2}, Lk1/i0$a;-><init>(Lk1/i0;Lk1/y;)V

    invoke-interface {p1, v0, p3}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final o(Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lk1/v0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk1/i0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1/i0$d;

    iget v1, v0, Lk1/i0$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/i0$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/i0$d;

    invoke-direct {v0, p0, p1}, Lk1/i0$d;-><init>(Lk1/i0;Lac/d;)V

    :goto_0
    iget-object p1, v0, Lk1/i0$d;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/i0$d;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lk1/i0$d;->k:Ljava/lang/Object;

    check-cast v1, Lad/b;

    iget-object v2, v0, Lk1/i0$d;->j:Ljava/lang/Object;

    check-cast v2, Lk1/k0$a;

    iget-object v0, v0, Lk1/i0$d;->i:Ljava/lang/Object;

    check-cast v0, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lk1/i0;->e:Lk1/k0$a;

    .line 5
    invoke-static {v2}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object p1

    .line 6
    iput-object p0, v0, Lk1/i0$d;->i:Ljava/lang/Object;

    iput-object v2, v0, Lk1/i0$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lk1/i0$d;->k:Ljava/lang/Object;

    iput v4, v0, Lk1/i0$d;->g:I

    invoke-interface {p1, v3, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 7
    :goto_1
    :try_start_0
    invoke-static {v2}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lk1/i0;->b:Lk1/h1$a;

    invoke-virtual {p1, v0}, Lk1/k0;->g(Lk1/h1$a;)Lk1/v0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1, v3}, Lad/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final synthetic p(Lac/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk1/i0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1/i0$e;

    iget v1, v0, Lk1/i0$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/i0$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/i0$e;

    invoke-direct {v0, p0, p1}, Lk1/i0$e;-><init>(Lk1/i0;Lac/d;)V

    :goto_0
    iget-object p1, v0, Lk1/i0$e;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/i0$e;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v0, Lad/b;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    check-cast v2, Lad/b;

    iget-object v5, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v6, Lk1/t0$b;

    iget-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v7, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    check-cast v1, Lad/b;

    iget-object v2, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v2, Lk1/k0$a;

    iget-object v3, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v3, Lk1/t0$b;

    iget-object v0, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v0, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v2, Lad/b;

    iget-object v3, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v3, Lk1/t0$b;

    iget-object v5, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v5, Lk1/i0;

    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    check-cast v2, Lad/b;

    iget-object v3, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v3, Lk1/k0$a;

    iget-object v5, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v5, Lk1/t0$b;

    iget-object v6, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v6, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v2, v0, Lk1/i0$e;->m:Z

    iget-object v3, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    check-cast v3, Lad/b;

    iget-object v5, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v6, Lk1/t0$b;

    iget-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v7, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    check-cast v2, Lad/b;

    iget-object v5, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v6, Lk1/t0$b;

    iget-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v7, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v2, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v2, Lad/b;

    iget-object v5, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v5, Lk1/i0;

    :try_start_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    check-cast v2, Lad/b;

    iget-object v5, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    check-cast v6, Lk1/i0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lk1/i0;->e:Lk1/k0$a;

    .line 5
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object p1

    .line 6
    iput-object p0, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v5, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object p1, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lk1/i0$e;->g:I

    invoke-interface {p1, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    move-object v2, p1

    .line 7
    :goto_1
    :try_start_3
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 8
    sget-object v5, Lk1/y;->f:Lk1/y;

    iput-object v6, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v2, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lk1/i0$e;->g:I

    invoke-virtual {v6, p1, v5, v0}, Lk1/i0;->x(Lk1/k0;Lk1/y;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v6

    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    invoke-interface {v2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lk1/y;->f:Lk1/y;

    iget-object v2, v5, Lk1/i0;->h:Ljava/lang/Object;

    invoke-virtual {v5, p1, v2}, Lk1/i0;->u(Lk1/y;Ljava/lang/Object;)Lk1/t0$a;

    move-result-object p1

    .line 11
    iget-object v2, v5, Lk1/i0;->i:Lk1/t0;

    iput-object v5, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lk1/i0$e;->g:I

    invoke-virtual {v2, p1, v0}, Lk1/t0;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    .line 12
    :goto_3
    move-object v6, p1

    check-cast v6, Lk1/t0$b;

    .line 13
    instance-of p1, v6, Lk1/t0$b$b;

    if-eqz p1, :cond_e

    .line 14
    iget-object v5, v7, Lk1/i0;->e:Lk1/k0$a;

    .line 15
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v2

    .line 16
    iput-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v5, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object v2, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lk1/i0$e;->g:I

    invoke-interface {v2, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 18
    sget-object v5, Lk1/y;->f:Lk1/y;

    move-object v8, v6

    check-cast v8, Lk1/t0$b$b;

    invoke-virtual {p1, v3, v5, v8}, Lk1/k0;->r(ILk1/y;Lk1/t0$b$b;)Z

    move-result p1

    invoke-static {p1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 19
    invoke-interface {v2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    iget-object v5, v7, Lk1/i0;->e:Lk1/k0$a;

    .line 22
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v3

    .line 23
    iput-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v5, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object v3, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    iput-boolean v2, v0, Lk1/i0$e;->m:Z

    const/4 p1, 0x5

    iput p1, v0, Lk1/i0$e;->g:I

    invoke-interface {v3, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_5
    :try_start_5
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 25
    sget-object v5, Lk1/y;->f:Lk1/y;

    sget-object v8, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v8}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v9

    invoke-virtual {p1, v5, v9}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    .line 26
    move-object v5, v6

    check-cast v5, Lk1/t0$b$b;

    invoke-virtual {v5}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 27
    sget-object v5, Lk1/y;->g:Lk1/y;

    .line 28
    invoke-virtual {v8}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v9

    .line 29
    invoke-virtual {p1, v5, v9}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    .line 30
    :cond_6
    move-object v5, v6

    check-cast v5, Lk1/t0$b$b;

    invoke-virtual {v5}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 31
    sget-object v5, Lk1/y;->h:Lk1/y;

    .line 32
    invoke-virtual {v8}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v8

    .line 33
    invoke-virtual {p1, v5, v8}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    .line 34
    :cond_7
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 35
    invoke-interface {v3, v4}, Lad/b;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    .line 36
    iget-object v3, v7, Lk1/i0;->e:Lk1/k0$a;

    .line 37
    invoke-static {v3}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object p1

    .line 38
    iput-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v3, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object p1, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lk1/i0$e;->g:I

    invoke-interface {p1, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    .line 39
    :goto_6
    :try_start_6
    invoke-static {v3}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 40
    iget-object v3, v6, Lk1/i0;->d:Ltc/f;

    move-object v7, v5

    check-cast v7, Lk1/t0$b$b;

    sget-object v8, Lk1/y;->f:Lk1/y;

    invoke-virtual {p1, v7, v8}, Lk1/k0;->v(Lk1/t0$b$b;Lk1/y;)Lk1/f0;

    move-result-object p1

    iput-object v6, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v5, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v2, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lk1/i0$e;->g:I

    invoke-interface {v3, p1, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v5

    move-object v5, v6

    .line 41
    :goto_7
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    invoke-interface {v2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-interface {v2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    :cond_a
    move-object v3, v6

    move-object v5, v7

    .line 43
    :goto_9
    iget-object p1, v5, Lk1/i0;->m:Lk1/y0;

    if-eqz p1, :cond_11

    .line 44
    move-object p1, v3

    check-cast p1, Lk1/t0$b$b;

    invoke-virtual {p1}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    .line 45
    :cond_b
    iget-object v2, v5, Lk1/i0;->e:Lk1/k0$a;

    .line 46
    invoke-static {v2}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object p1

    .line 47
    iput-object v5, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v3, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v2, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object p1, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lk1/i0$e;->g:I

    invoke-interface {p1, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, p1

    move-object v0, v5

    .line 48
    :goto_a
    :try_start_7
    invoke-static {v2}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 49
    iget-object v2, v0, Lk1/i0;->b:Lk1/h1$a;

    invoke-virtual {p1, v2}, Lk1/k0;->g(Lk1/h1$a;)Lk1/v0;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    invoke-interface {v1, v4}, Lad/b;->a(Ljava/lang/Object;)V

    .line 51
    check-cast v3, Lk1/t0$b$b;

    invoke-virtual {v3}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 52
    iget-object v1, v0, Lk1/i0;->m:Lk1/y0;

    sget-object v2, Lk1/y;->g:Lk1/y;

    invoke-interface {v1, v2, p1}, Lk1/y0;->a(Lk1/y;Lk1/v0;)V

    .line 53
    :cond_d
    invoke-virtual {v3}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 54
    iget-object v0, v0, Lk1/i0;->m:Lk1/y0;

    sget-object v1, Lk1/y;->h:Lk1/y;

    invoke-interface {v0, v1, p1}, Lk1/y0;->a(Lk1/y;Lk1/v0;)V

    goto :goto_e

    :catchall_3
    move-exception p1

    .line 55
    invoke-interface {v1, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 56
    invoke-interface {v3, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_5
    move-exception p1

    .line 57
    invoke-interface {v2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    .line 58
    :cond_e
    instance-of p1, v6, Lk1/t0$b$a;

    if-eqz p1, :cond_11

    iget-object v5, v7, Lk1/i0;->e:Lk1/k0$a;

    .line 59
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object p1

    .line 60
    iput-object v7, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v6, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v5, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object p1, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lk1/i0$e;->g:I

    invoke-interface {p1, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 61
    :cond_f
    :goto_b
    :try_start_8
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v2

    .line 62
    new-instance v5, Lk1/u$a;

    check-cast v6, Lk1/t0$b$a;

    invoke-virtual {v6}, Lk1/t0$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Lk1/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 63
    sget-object v6, Lk1/y;->f:Lk1/y;

    invoke-virtual {v2, v6, v5}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 64
    iget-object v2, v7, Lk1/i0;->d:Ltc/f;

    new-instance v7, Lk1/f0$c;

    invoke-direct {v7, v6, v3, v5}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    iput-object p1, v0, Lk1/i0$e;->i:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$e;->j:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$e;->k:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$e;->l:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lk1/i0$e;->g:I

    invoke-interface {v2, v7, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, p1

    .line 65
    :goto_c
    :try_start_9
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    invoke-interface {v0, v4}, Lad/b;->a(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_d
    invoke-interface {v0, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    .line 67
    :cond_11
    :goto_e
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 68
    :goto_f
    invoke-interface {v2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic q(Lk1/y;Lk1/r;Lac/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Lk1/r;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lk1/i0$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk1/i0$f;

    iget v4, v3, Lk1/i0$f;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk1/i0$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk1/i0$f;

    invoke-direct {v3, v1, v2}, Lk1/i0$f;-><init>(Lk1/i0;Lac/d;)V

    :goto_0
    iget-object v2, v3, Lk1/i0$f;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lk1/i0$f;->g:I

    const/4 v6, 0x3

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v0, v3, Lk1/i0$f;->u:I

    iget v5, v3, Lk1/i0$f;->t:I

    iget-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v6, Lad/b;

    iget-object v12, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v12, Lk1/k0$a;

    iget-object v13, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v13, Ljc/u;

    iget-object v14, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v14, Ljc/x;

    iget-object v15, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v15, Ljc/v;

    iget-object v8, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v8, Lk1/r;

    iget-object v11, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v11, Lk1/y;

    iget-object v10, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v10, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad/b;

    iget-object v0, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v0, Lk1/t0$b;

    iget-object v6, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v6, Lk1/t0$a;

    iget-object v8, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v8, Ljc/u;

    iget-object v10, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v10, Ljc/x;

    iget-object v11, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v11, Ljc/v;

    iget-object v12, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v12, Lk1/r;

    iget-object v13, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v13, Lk1/y;

    iget-object v14, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v14, Lk1/i0;

    :try_start_0
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v11

    move-object v11, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v3, Lk1/i0$f;->r:Ljava/lang/Object;

    check-cast v0, Lk1/k0;

    iget-object v5, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    check-cast v5, Lad/b;

    iget-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v6, Lk1/t0$b;

    iget-object v8, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v8, Lk1/t0$a;

    iget-object v10, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v10, Ljc/u;

    iget-object v11, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v11, Ljc/x;

    iget-object v12, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v12, Ljc/v;

    iget-object v13, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v13, Lk1/r;

    iget-object v14, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v14, Lk1/y;

    iget-object v15, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v15, Lk1/i0;

    :try_start_1
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_25

    :pswitch_3
    iget-object v0, v3, Lk1/i0$f;->s:Ljava/lang/Object;

    check-cast v0, Lad/b;

    iget-object v5, v3, Lk1/i0$f;->r:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    check-cast v6, Lk1/y;

    iget-object v8, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v8, Lk1/t0$b;

    iget-object v10, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v10, Lk1/t0$a;

    iget-object v11, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v11, Ljc/u;

    iget-object v12, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v12, Ljc/x;

    iget-object v13, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v13, Ljc/v;

    iget-object v14, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v14, Lk1/r;

    iget-object v15, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v15, Lk1/y;

    iget-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v9, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v0, Lk1/k0;

    iget-object v4, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v4, Lad/b;

    iget-object v5, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v5, Lk1/r;

    iget-object v3, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v3, Lk1/y;

    :try_start_2
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v0, Lad/b;

    iget-object v5, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v6, Lk1/t0$b;

    iget-object v7, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v7, Lk1/r;

    iget-object v8, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v8, Lk1/y;

    iget-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v9, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_16

    :pswitch_6
    iget-object v0, v3, Lk1/i0$f;->r:Ljava/lang/Object;

    check-cast v0, Lad/b;

    iget-object v5, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v6, Lk1/t0$b;

    iget-object v8, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v8, Lk1/t0$a;

    iget-object v9, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v9, Ljc/u;

    iget-object v10, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v10, Ljc/x;

    iget-object v11, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v11, Ljc/v;

    iget-object v12, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v12, Lk1/r;

    iget-object v13, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v13, Lk1/y;

    iget-object v14, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v14, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v0, Lk1/t0$a;

    iget-object v5, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v5, Ljc/u;

    iget-object v6, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v6, Ljc/x;

    iget-object v8, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v8, Ljc/v;

    iget-object v9, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v9, Lk1/r;

    iget-object v10, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v10, Lk1/y;

    iget-object v11, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v11, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v6

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v0, Ljc/x;

    iget-object v5, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iget-object v6, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v6, Lad/b;

    iget-object v8, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v8, Ljc/x;

    iget-object v9, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v9, Ljc/v;

    iget-object v10, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v10, Lk1/r;

    iget-object v11, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v11, Lk1/y;

    iget-object v12, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v12, Lk1/i0;

    :try_start_3
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_27

    :pswitch_9
    iget-object v0, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    check-cast v0, Ljc/x;

    iget-object v5, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    check-cast v5, Lad/b;

    iget-object v8, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v8, Lk1/k0$a;

    iget-object v9, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v9, Ljc/x;

    iget-object v10, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v10, Ljc/v;

    iget-object v11, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v11, Lk1/r;

    iget-object v12, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v12, Lk1/y;

    iget-object v13, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v13, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    check-cast v0, Lad/b;

    iget-object v5, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    iget-object v8, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    check-cast v8, Ljc/v;

    iget-object v9, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    check-cast v9, Lk1/r;

    iget-object v10, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    check-cast v10, Lk1/y;

    iget-object v11, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    check-cast v11, Lk1/i0;

    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lk1/y;->f:Lk1/y;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2b

    .line 5
    new-instance v8, Ljc/v;

    invoke-direct {v8}, Ljc/v;-><init>()V

    const/4 v2, 0x0

    iput v2, v8, Ljc/v;->f:I

    .line 6
    iget-object v5, v1, Lk1/i0;->e:Lk1/k0$a;

    .line 7
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v2

    .line 8
    iput-object v1, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lk1/i0$f;->g:I

    const/4 v10, 0x0

    invoke-interface {v2, v10, v3}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    return-object v4

    :cond_2
    move-object v11, v1

    .line 9
    :goto_5
    :try_start_4
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v5

    .line 10
    sget-object v10, Lk1/h0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_6

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v6, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-virtual {v5}, Lk1/k0;->l()I

    move-result v10

    invoke-virtual {v9}, Lk1/r;->b()Lk1/h1;

    move-result-object v12

    invoke-virtual {v12}, Lk1/h1;->b()I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    if-gez v10, :cond_5

    .line 13
    iget v12, v8, Ljc/v;->f:I

    iget-object v13, v11, Lk1/i0;->j:Lk1/p0;

    iget v13, v13, Lk1/p0;->a:I

    neg-int v10, v10

    mul-int v13, v13, v10

    add-int/2addr v12, v13

    iput v12, v8, Ljc/v;->f:I

    const/4 v10, 0x0

    .line 14
    :cond_5
    invoke-virtual {v5}, Lk1/k0;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lwb/l;->k(Ljava/util/List;)I

    move-result v12

    if-gt v10, v12, :cond_8

    .line 15
    :goto_6
    iget v13, v8, Ljc/v;->f:I

    invoke-virtual {v5}, Lk1/k0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/t0$b$b;

    invoke-virtual {v14}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v8, Ljc/v;->f:I

    if-eq v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v5}, Lk1/k0;->l()I

    move-result v10

    invoke-virtual {v9}, Lk1/r;->b()Lk1/h1;

    move-result-object v12

    invoke-virtual {v12}, Lk1/h1;->a()I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    .line 17
    invoke-virtual {v5}, Lk1/k0;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lwb/l;->k(Ljava/util/List;)I

    move-result v12

    if-le v10, v12, :cond_7

    .line 18
    iget v12, v8, Ljc/v;->f:I

    iget-object v13, v11, Lk1/i0;->j:Lk1/p0;

    iget v13, v13, Lk1/p0;->a:I

    invoke-virtual {v5}, Lk1/k0;->m()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lwb/l;->k(Ljava/util/List;)I

    move-result v14

    sub-int/2addr v10, v14

    mul-int v13, v13, v10

    add-int/2addr v12, v13

    iput v12, v8, Ljc/v;->f:I

    .line 19
    invoke-virtual {v5}, Lk1/k0;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lwb/l;->k(Ljava/util/List;)I

    move-result v10

    :cond_7
    if-ltz v10, :cond_8

    const/4 v12, 0x0

    .line 20
    :goto_7
    iget v13, v8, Ljc/v;->f:I

    invoke-virtual {v5}, Lk1/k0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/t0$b$b;

    invoke-virtual {v14}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v8, Ljc/v;->f:I

    if-eq v12, v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 21
    :cond_8
    :goto_8
    sget-object v5, Lvb/p;->a:Lvb/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    .line 22
    invoke-interface {v2, v5}, Lad/b;->a(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Ljc/x;

    invoke-direct {v2}, Ljc/x;-><init>()V

    iget-object v5, v11, Lk1/i0;->e:Lk1/k0$a;

    .line 24
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v10

    .line 25
    iput-object v11, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v9, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v10, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lk1/i0$f;->g:I

    const/4 v12, 0x0

    invoke-interface {v10, v12, v3}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v11

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v9

    move-object/from16 v9, v16

    .line 26
    :goto_9
    :try_start_5
    invoke-static {v8}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v8

    .line 27
    invoke-virtual {v10}, Lk1/r;->a()I

    move-result v13

    .line 28
    invoke-virtual {v10, v11}, Lk1/r;->c(Lk1/y;)I

    move-result v14

    iget v15, v9, Ljc/v;->f:I

    add-int/2addr v14, v15

    .line 29
    invoke-virtual {v12, v8, v11, v13, v14}, Lk1/i0;->v(Lk1/k0;Lk1/y;II)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 30
    iput-object v12, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v10, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v9, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    iput v6, v3, Lk1/i0$f;->g:I

    invoke-virtual {v12, v8, v11, v3}, Lk1/i0;->x(Lk1/k0;Lk1/y;Lac/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v6, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v2

    move-object v6, v5

    :goto_a
    move-object v5, v6

    move-object v2, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 31
    :goto_b
    invoke-interface {v5, v6}, Lad/b;->a(Ljava/lang/Object;)V

    .line 32
    iput-object v13, v0, Ljc/x;->f:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljc/u;

    invoke-direct {v0}, Ljc/u;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Ljc/u;->f:Z

    .line 34
    :goto_c
    iget-object v5, v2, Ljc/x;->f:Ljava/lang/Object;

    if-eqz v5, :cond_2a

    .line 35
    invoke-virtual {v12, v11, v5}, Lk1/i0;->u(Lk1/y;Ljava/lang/Object;)Lk1/t0$a;

    move-result-object v5

    .line 36
    iget-object v6, v12, Lk1/i0;->i:Lk1/t0;

    iput-object v12, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v10, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v9, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lk1/i0$f;->g:I

    invoke-virtual {v6, v5, v3}, Lk1/t0;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    return-object v4

    :cond_c
    move-object v8, v5

    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v6

    .line 37
    :goto_d
    move-object v6, v2

    check-cast v6, Lk1/t0$b;

    .line 38
    instance-of v2, v6, Lk1/t0$b$b;

    if-eqz v2, :cond_18

    .line 39
    sget-object v2, Lk1/h0;->d:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    .line 40
    move-object v2, v6

    check-cast v2, Lk1/t0$b$b;

    invoke-virtual {v2}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 41
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v5, 0x2

    .line 42
    move-object v2, v6

    check-cast v2, Lk1/t0$b$b;

    invoke-virtual {v2}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    .line 43
    :goto_e
    iget-object v14, v9, Lk1/i0;->i:Lk1/t0;

    invoke-virtual {v14}, Lk1/t0;->c()Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v10, Ljc/x;->f:Ljava/lang/Object;

    invoke-static {v2, v14}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_12

    .line 44
    sget-object v0, Lk1/y;->g:Lk1/y;

    if-ne v13, v0, :cond_11

    const-string v0, "prevKey"

    goto :goto_11

    :cond_11
    const-string v0, "nextKey"

    .line 45
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ljc/x;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, v2, v3}, Lqc/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_12
    iget-object v2, v9, Lk1/i0;->e:Lk1/k0$a;

    .line 49
    invoke-static {v2}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v14

    .line 50
    iput-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v12, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v10, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    iput-object v14, v3, Lk1/i0$f;->r:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Lk1/i0$f;->g:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_13

    return-object v4

    :cond_13
    move-object v5, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_2

    .line 51
    :goto_12
    :try_start_6
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v2

    .line 52
    invoke-virtual {v12}, Lk1/r;->a()I

    move-result v5

    move-object v15, v6

    check-cast v15, Lk1/t0$b$b;

    invoke-virtual {v2, v5, v13, v15}, Lk1/k0;->r(ILk1/y;Lk1/t0$b$b;)Z

    move-result v2

    invoke-static {v2}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    .line 53
    invoke-interface {v14, v5}, Lad/b;->a(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_26

    .line 55
    :cond_14
    iget v2, v11, Ljc/v;->f:I

    move-object v5, v6

    check-cast v5, Lk1/t0$b$b;

    invoke-virtual {v5}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v11, Ljc/v;->f:I

    .line 56
    sget-object v2, Lk1/y;->g:Lk1/y;

    if-ne v13, v2, :cond_16

    invoke-virtual {v5}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_16
    :goto_14
    sget-object v2, Lk1/y;->h:Lk1/y;

    if-ne v13, v2, :cond_17

    invoke-virtual {v5}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_13

    .line 57
    :goto_15
    iput-boolean v2, v9, Ljc/u;->f:Z

    :cond_17
    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 58
    invoke-interface {v14, v2}, Lad/b;->a(Ljava/lang/Object;)V

    throw v0

    .line 59
    :cond_18
    instance-of v2, v6, Lk1/t0$b$a;

    if-eqz v2, :cond_1c

    .line 60
    iget-object v5, v9, Lk1/i0;->e:Lk1/k0$a;

    .line 61
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v0

    .line 62
    iput-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v12, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v6, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lk1/i0$f;->g:I

    invoke-interface {v0, v2, v3}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_19

    return-object v4

    :cond_19
    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    .line 63
    :goto_16
    :try_start_7
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v5

    .line 64
    new-instance v7, Lk1/u$a;

    check-cast v6, Lk1/t0$b$a;

    invoke-virtual {v6}, Lk1/t0$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Lk1/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v5, v3, v7}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 66
    iget-object v6, v9, Lk1/i0;->d:Ltc/f;

    new-instance v8, Lk1/f0$c;

    const/4 v14, 0x0

    invoke-direct {v8, v3, v14, v7}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    iput-object v3, v0, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v12, v0, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v4, v0, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v5, v0, Lk1/i0$f;->l:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, 0x0

    :try_start_8
    iput-object v7, v0, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v7, v0, Lk1/i0$f;->n:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x7

    :try_start_9
    iput v7, v0, Lk1/i0$f;->g:I

    invoke-interface {v6, v8, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v0, v5

    move-object v5, v12

    :goto_17
    move-object v12, v5

    move-object v5, v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v7

    goto :goto_19

    .line 67
    :cond_1b
    :goto_18
    invoke-virtual {v5}, Lk1/k0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12}, Lk1/r;->b()Lk1/h1;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lvb/p;->a:Lvb/p;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    .line 69
    invoke-interface {v4, v2}, Lad/b;->a(Ljava/lang/Object;)V

    return-object v0

    :goto_19
    invoke-interface {v4, v2}, Lad/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    const/4 v14, 0x0

    .line 70
    :goto_1a
    sget-object v2, Lk1/h0;->e:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    .line 71
    sget-object v2, Lk1/y;->g:Lk1/y;

    goto :goto_1b

    .line 72
    :cond_1d
    sget-object v2, Lk1/y;->h:Lk1/y;

    .line 73
    :goto_1b
    iget-object v15, v9, Lk1/i0;->e:Lk1/k0$a;

    .line 74
    invoke-static {v15}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v5

    .line 75
    iput-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v12, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v10, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    iput-object v15, v3, Lk1/i0$f;->r:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->s:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Lk1/i0$f;->g:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    .line 76
    :goto_1c
    :try_start_a
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v0

    .line 77
    invoke-virtual {v14}, Lk1/r;->b()Lk1/h1;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lk1/k0;->i(Lk1/y;Lk1/h1;)Lk1/f0$a;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 78
    invoke-virtual {v0, v5}, Lk1/k0;->h(Lk1/f0$a;)V

    .line 79
    iget-object v6, v9, Lk1/i0;->d:Ltc/f;

    iput-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v15, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v14, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v12, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v10, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    iput-object v0, v3, Lk1/i0$f;->r:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Lk1/i0$f;->s:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Lk1/i0$f;->g:I

    invoke-interface {v6, v5, v3}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v5, v2

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v9

    .line 80
    :goto_1d
    :try_start_d
    sget-object v1, Lvb/p;->a:Lvb/p;

    move-object v9, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v5, v2

    goto/16 :goto_25

    :cond_20
    move-object v5, v2

    move-object v6, v8

    move-object v8, v10

    .line 81
    :goto_1e
    invoke-virtual {v14}, Lk1/r;->a()I

    move-result v1

    .line 82
    invoke-virtual {v14, v15}, Lk1/r;->c(Lk1/y;)I

    move-result v2

    iget v10, v13, Ljc/v;->f:I

    add-int/2addr v2, v10

    .line 83
    invoke-virtual {v9, v0, v15, v1, v2}, Lk1/i0;->v(Lk1/k0;Lk1/y;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Ljc/x;->f:Ljava/lang/Object;

    if-nez v1, :cond_22

    .line 84
    invoke-virtual {v0}, Lk1/k0;->p()Lk1/w;

    move-result-object v1

    invoke-virtual {v1, v15}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object v1

    instance-of v1, v1, Lk1/u$a;

    if-nez v1, :cond_22

    .line 85
    iget-boolean v1, v11, Ljc/u;->f:Z

    if-eqz v1, :cond_21

    sget-object v1, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v1}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v1

    goto :goto_1f

    .line 86
    :cond_21
    sget-object v1, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v1}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v1

    .line 87
    :goto_1f
    invoke-virtual {v0, v15, v1}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    .line 88
    :cond_22
    move-object v1, v6

    check-cast v1, Lk1/t0$b$b;

    invoke-virtual {v0, v1, v15}, Lk1/k0;->v(Lk1/t0$b$b;Lk1/y;)Lk1/f0;

    move-result-object v0

    .line 89
    iget-object v1, v9, Lk1/i0;->d:Ltc/f;

    iput-object v9, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v15, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v14, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v12, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    iput-object v5, v3, Lk1/i0$f;->q:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x0

    :try_start_e
    iput-object v2, v3, Lk1/i0$f;->r:Ljava/lang/Object;

    iput-object v2, v3, Lk1/i0$f;->s:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 v2, 0xa

    :try_start_f
    iput v2, v3, Lk1/i0$f;->g:I

    invoke-interface {v1, v0, v3}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    return-object v4

    :cond_23
    move-object v0, v6

    move-object v6, v8

    move-object v10, v9

    move-object v8, v14

    move-object v14, v12

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v16

    .line 90
    :goto_20
    sget-object v1, Lvb/p;->a:Lvb/p;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    .line 91
    invoke-interface {v5, v1}, Lad/b;->a(Ljava/lang/Object;)V

    .line 92
    instance-of v1, v6, Lk1/t0$a$c;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lk1/t0$b$b;

    invoke-virtual {v1}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v5, 0x1

    goto :goto_21

    :cond_24
    const/4 v5, 0x0

    .line 93
    :goto_21
    instance-of v1, v6, Lk1/t0$a$a;

    if-eqz v1, :cond_25

    check-cast v0, Lk1/t0$b$b;

    invoke-virtual {v0}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_22

    :cond_25
    const/4 v0, 0x0

    .line 94
    :goto_22
    iget-object v1, v10, Lk1/i0;->m:Lk1/y0;

    if-eqz v1, :cond_29

    if-nez v5, :cond_26

    if-eqz v0, :cond_29

    .line 95
    :cond_26
    iget-object v12, v10, Lk1/i0;->e:Lk1/k0$a;

    .line 96
    invoke-static {v12}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v6

    .line 97
    iput-object v10, v3, Lk1/i0$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Lk1/i0$f;->j:Ljava/lang/Object;

    iput-object v8, v3, Lk1/i0$f;->k:Ljava/lang/Object;

    iput-object v15, v3, Lk1/i0$f;->l:Ljava/lang/Object;

    iput-object v14, v3, Lk1/i0$f;->m:Ljava/lang/Object;

    iput-object v13, v3, Lk1/i0$f;->n:Ljava/lang/Object;

    iput-object v12, v3, Lk1/i0$f;->o:Ljava/lang/Object;

    iput-object v6, v3, Lk1/i0$f;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lk1/i0$f;->q:Ljava/lang/Object;

    iput v5, v3, Lk1/i0$f;->t:I

    iput v0, v3, Lk1/i0$f;->u:I

    const/16 v2, 0xb

    iput v2, v3, Lk1/i0$f;->g:I

    invoke-interface {v6, v1, v3}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    return-object v4

    .line 98
    :cond_27
    :goto_23
    :try_start_10
    invoke-static {v12}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object v1

    .line 99
    iget-object v2, v10, Lk1/i0;->b:Lk1/h1$a;

    invoke-virtual {v1, v2}, Lk1/k0;->g(Lk1/h1$a;)Lk1/v0;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v2, 0x0

    .line 100
    invoke-interface {v6, v2}, Lad/b;->a(Ljava/lang/Object;)V

    if-eqz v5, :cond_28

    .line 101
    iget-object v2, v10, Lk1/i0;->m:Lk1/y0;

    sget-object v5, Lk1/y;->g:Lk1/y;

    invoke-interface {v2, v5, v1}, Lk1/y0;->a(Lk1/y;Lk1/v0;)V

    :cond_28
    if-eqz v0, :cond_29

    .line 102
    iget-object v0, v10, Lk1/i0;->m:Lk1/y0;

    sget-object v2, Lk1/y;->h:Lk1/y;

    invoke-interface {v0, v2, v1}, Lk1/y0;->a(Lk1/y;Lk1/v0;)V

    :cond_29
    move-object v12, v10

    move-object v0, v13

    move-object v2, v14

    move-object v9, v15

    move-object v10, v8

    goto :goto_24

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    .line 103
    invoke-interface {v6, v1}, Lad/b;->a(Ljava/lang/Object;)V

    throw v0

    :goto_24
    move-object/from16 v1, p0

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    .line 104
    :goto_25
    invoke-interface {v5, v1}, Lad/b;->a(Ljava/lang/Object;)V

    throw v0

    .line 105
    :cond_2a
    :goto_26
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v6, v5

    goto/16 :goto_3

    .line 106
    :goto_27
    invoke-interface {v6, v1}, Lad/b;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    .line 107
    invoke-interface {v2, v1}, Lad/b;->a(Ljava/lang/Object;)V

    throw v0

    .line 108
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/f0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i0;->g:Luc/f;

    return-object v0
.end method

.method public final s()Lk1/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/t0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i0;->i:Lk1/t0;

    return-object v0
.end method

.method public final t()Lk1/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/y0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i0;->m:Lk1/y0;

    return-object v0
.end method

.method public final u(Lk1/y;Ljava/lang/Object;)Lk1/t0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "TKey;)",
            "Lk1/t0$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk1/t0$a;->c:Lk1/t0$a$b;

    .line 2
    sget-object v1, Lk1/y;->f:Lk1/y;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lk1/i0;->j:Lk1/p0;

    iget v1, v1, Lk1/p0;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk1/i0;->j:Lk1/p0;

    iget v1, v1, Lk1/p0;->a:I

    .line 3
    :goto_0
    iget-object v2, p0, Lk1/i0;->j:Lk1/p0;

    iget-boolean v2, v2, Lk1/p0;->c:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lk1/t0$a$b;->a(Lk1/y;Ljava/lang/Object;IZ)Lk1/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lk1/k0;Lk1/y;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/k0<",
            "TKey;TValue;>;",
            "Lk1/y;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lk1/k0;->j(Lk1/y;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk1/k0;->p()Lk1/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object p3

    instance-of p3, p3, Lk1/u$a;

    if-eqz p3, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p3, p0, Lk1/i0;->j:Lk1/p0;

    iget p3, p3, Lk1/p0;->b:I

    if-lt p4, p3, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object p3, Lk1/y;->g:Lk1/y;

    if-ne p2, p3, :cond_3

    .line 5
    invoke-virtual {p1}, Lk1/k0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/t0$b$b;

    invoke-virtual {p1}, Lk1/t0$b$b;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lk1/k0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwb/t;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/t0$b$b;

    invoke-virtual {p1}, Lk1/t0$b$b;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic w(Lk1/y;Lk1/h1;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Lk1/h1;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk1/h0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lk1/i0;->a:Luc/t;

    invoke-interface {p1, p2}, Luc/t;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Lk1/i0;->p(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final synthetic x(Lk1/k0;Lk1/y;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/k0<",
            "TKey;TValue;>;",
            "Lk1/y;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk1/i0$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1/i0$h;

    iget v1, v0, Lk1/i0$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/i0$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/i0$h;

    invoke-direct {v0, p0, p3}, Lk1/i0$h;-><init>(Lk1/i0;Lac/d;)V

    :goto_0
    iget-object p3, v0, Lk1/i0$h;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/i0$h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lk1/u$b;->b:Lk1/u$b;

    invoke-virtual {p1, p2, p3}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lk1/i0;->d:Ltc/f;

    .line 6
    new-instance v2, Lk1/f0$c;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, p3}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    iput v3, v0, Lk1/i0$h;->g:I

    .line 7
    invoke-interface {p1, v2, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final y(Lrc/q0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk1/i0;->j:Lk1/p0;

    iget v1, v1, Lk1/p0;->f:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Lk1/i0$i;

    invoke-direct {v7, v0, v2}, Lk1/i0$i;-><init>(Lk1/i0;Lac/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    new-instance v13, Lk1/i0$j;

    invoke-direct {v13, v0, v2}, Lk1/i0$j;-><init>(Lk1/i0;Lac/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lk1/i0$k;

    invoke-direct {v6, v0, v2}, Lk1/i0$k;-><init>(Lk1/i0;Lac/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
