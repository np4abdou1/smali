.class public Lq9/t;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lr9/c;

.field public final c:Lq9/v;

.field public final d:Ls9/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr9/c;Lq9/v;Ls9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/t;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lq9/t;->b:Lr9/c;

    .line 4
    iput-object p3, p0, Lq9/t;->c:Lq9/v;

    .line 5
    iput-object p4, p0, Lq9/t;->d:Ls9/a;

    return-void
.end method

.method public static synthetic a(Lq9/t;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lq9/t;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq9/t;)V
    .locals 0

    invoke-direct {p0}, Lq9/t;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/t;->b:Lr9/c;

    invoke-interface {v0}, Lr9/c;->S()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/m;

    .line 2
    iget-object v2, p0, Lq9/t;->c:Lq9/v;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lq9/v;->b(Lk9/m;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/t;->d:Ls9/a;

    new-instance v1, Lq9/s;

    invoke-direct {v1, p0}, Lq9/s;-><init>(Lq9/t;)V

    invoke-interface {v0, v1}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lq9/r;

    invoke-direct {v1, p0}, Lq9/r;-><init>(Lq9/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
