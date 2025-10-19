.class public Lt7/k;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/k$b;
    }
.end annotation


# instance fields
.field public final a:Ll8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/g<",
            "Lp7/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Lt7/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll8/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ll8/g;-><init>(J)V

    iput-object v0, p0, Lt7/k;->a:Ll8/g;

    .line 3
    new-instance v0, Lt7/k$a;

    invoke-direct {v0, p0}, Lt7/k$a;-><init>(Lt7/k;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lm8/a;->d(ILm8/a$d;)Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lt7/k;->b:Lp0/f;

    return-void
.end method


# virtual methods
.method public final a(Lp7/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/k;->b:Lp0/f;

    invoke-interface {v0}, Lp0/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/k$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lt7/k$b;->f:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lp7/e;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lt7/k$b;->f:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll8/k;->t([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lt7/k;->b:Lp0/f;

    invoke-interface {v1, v0}, Lp0/f;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt7/k;->b:Lp0/f;

    invoke-interface {v1, v0}, Lp0/f;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lp7/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/k;->a:Ll8/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt7/k;->a:Ll8/g;

    invoke-virtual {v1, p1}, Ll8/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lt7/k;->a(Lp7/e;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lt7/k;->a:Ll8/g;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lt7/k;->a:Ll8/g;

    invoke-virtual {v0, p1, v1}, Ll8/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
