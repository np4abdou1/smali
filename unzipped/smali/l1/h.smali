.class public abstract Ll1/h;
.super Ljava/lang/Object;
.source "StoreRealActor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ll1/h$c;


# instance fields
.field public final a:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrc/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/a0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/h$c;-><init>(Ljc/g;)V

    sput-object v0, Ll1/h;->e:Ll1/h$c;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/q0;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object v2

    iput-object v2, p0, Ll1/h;->a:Ltc/f;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3, v1}, Lrc/c0;->b(Lrc/c2;ILjava/lang/Object;)Lrc/a0;

    move-result-object v3

    iput-object v3, p0, Ll1/h;->b:Lrc/a0;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ll1/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {v2}, Luc/h;->i(Ltc/t;)Luc/f;

    move-result-object v0

    .line 6
    new-instance v2, Ll1/h$a;

    invoke-direct {v2, p0, v1}, Ll1/h$a;-><init>(Ll1/h;Lac/d;)V

    invoke-static {v0, v2}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object v0

    .line 7
    new-instance v2, Ll1/h$b;

    invoke-direct {v2, p0, v1}, Ll1/h$b;-><init>(Ll1/h;Lac/d;)V

    invoke-static {v0, v2}, Luc/h;->v(Luc/f;Lic/q;)Luc/f;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    return-void
.end method

.method public static final synthetic a(Ll1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/h;->d()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll1/h;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Lac/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Ll1/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll1/h$d;

    iget v1, v0, Ll1/h$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/h$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/h$d;

    invoke-direct {v0, p0, p1}, Ll1/h$d;-><init>(Ll1/h;Lac/d;)V

    :goto_0
    iget-object p1, v0, Ll1/h$d;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/h$d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ll1/h$d;->i:Ljava/lang/Object;

    check-cast v2, Ll1/h;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ll1/h;->a:Ltc/f;

    sget-object v2, Ll1/h;->d:Ljava/lang/Object;

    iput-object p0, v0, Ll1/h$d;->i:Ljava/lang/Object;

    iput v4, v0, Ll1/h$d;->g:I

    invoke-interface {p1, v2, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p1, v2, Ll1/h;->b:Lrc/a0;

    const/4 v2, 0x0

    iput-object v2, v0, Ll1/h$d;->i:Ljava/lang/Object;

    iput v3, v0, Ll1/h$d;->g:I

    invoke-interface {p1, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll1/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Ll1/h;->a:Ltc/f;

    invoke-static {v1, v0, v2, v0}, Ltc/x$a;->a(Ltc/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ll1/h;->b:Lrc/a0;

    sget-object v1, Lvb/p;->a:Lvb/p;

    invoke-interface {v0, v1}, Lrc/a0;->N(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    iget-object v3, p0, Ll1/h;->a:Ltc/f;

    invoke-static {v3, v0, v2, v0}, Ltc/x$a;->a(Ltc/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ll1/h;->b:Lrc/a0;

    sget-object v2, Lvb/p;->a:Lvb/p;

    invoke-interface {v0, v2}, Lrc/a0;->N(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/h;->a:Ltc/f;

    invoke-interface {v0, p1, p2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
