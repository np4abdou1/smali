.class public Lk9/r;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lk9/q;


# static fields
.field public static volatile e:Lk9/s;


# instance fields
.field public final a:Lt9/a;

.field public final b:Lt9/a;

.field public final c:Lp9/e;

.field public final d:Lq9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt9/a;Lt9/a;Lp9/e;Lq9/p;Lq9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/r;->a:Lt9/a;

    .line 3
    iput-object p2, p0, Lk9/r;->b:Lt9/a;

    .line 4
    iput-object p3, p0, Lk9/r;->c:Lp9/e;

    .line 5
    iput-object p4, p0, Lk9/r;->d:Lq9/p;

    .line 6
    invoke-virtual {p5}, Lq9/t;->c()V

    return-void
.end method

.method public static c()Lk9/r;
    .locals 2

    .line 1
    sget-object v0, Lk9/r;->e:Lk9/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk9/s;->d()Lk9/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lk9/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/e;",
            ")",
            "Ljava/util/Set<",
            "Lh9/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk9/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lk9/f;

    .line 3
    invoke-interface {p0}, Lk9/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lh9/b;->b(Ljava/lang/String;)Lh9/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lk9/r;->e:Lk9/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lk9/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk9/r;->e:Lk9/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lk9/d;->h()Lk9/s$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lk9/s$a;->a(Landroid/content/Context;)Lk9/s$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lk9/s$a;->build()Lk9/s;

    move-result-object p0

    sput-object p0, Lk9/r;->e:Lk9/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lk9/l;Lh9/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/r;->c:Lp9/e;

    .line 2
    invoke-virtual {p1}, Lk9/l;->f()Lk9/m;

    move-result-object v1

    invoke-virtual {p1}, Lk9/l;->c()Lh9/c;

    move-result-object v2

    invoke-virtual {v2}, Lh9/c;->c()Lh9/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk9/m;->e(Lh9/d;)Lk9/m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lk9/r;->b(Lk9/l;)Lk9/h;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lp9/e;->a(Lk9/m;Lk9/h;Lh9/h;)V

    return-void
.end method

.method public final b(Lk9/l;)Lk9/h;
    .locals 4

    .line 1
    invoke-static {}, Lk9/h;->a()Lk9/h$a;

    move-result-object v0

    iget-object v1, p0, Lk9/r;->a:Lt9/a;

    .line 2
    invoke-interface {v1}, Lt9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk9/h$a;->i(J)Lk9/h$a;

    move-result-object v0

    iget-object v1, p0, Lk9/r;->b:Lt9/a;

    .line 3
    invoke-interface {v1}, Lt9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk9/h$a;->k(J)Lk9/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lk9/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk9/h$a;->j(Ljava/lang/String;)Lk9/h$a;

    move-result-object v0

    new-instance v1, Lk9/g;

    .line 5
    invoke-virtual {p1}, Lk9/l;->b()Lh9/b;

    move-result-object v2

    invoke-virtual {p1}, Lk9/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk9/g;-><init>(Lh9/b;[B)V

    invoke-virtual {v0, v1}, Lk9/h$a;->h(Lk9/g;)Lk9/h$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lk9/l;->c()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk9/h$a;->g(Ljava/lang/Integer;)Lk9/h$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk9/h$a;->d()Lk9/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lq9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/r;->d:Lq9/p;

    return-object v0
.end method

.method public g(Lk9/e;)Lh9/g;
    .locals 4

    .line 1
    new-instance v0, Lk9/n;

    .line 2
    invoke-static {p1}, Lk9/r;->d(Lk9/e;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lk9/m;->a()Lk9/m$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lk9/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk9/m$a;->b(Ljava/lang/String;)Lk9/m$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lk9/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lk9/m$a;->c([B)Lk9/m$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk9/m$a;->a()Lk9/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lk9/n;-><init>(Ljava/util/Set;Lk9/m;Lk9/q;)V

    return-object v0
.end method
