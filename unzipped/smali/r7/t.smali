.class public final Lr7/t;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lr7/u;
.implements Lm8/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/u<",
        "TZ;>;",
        "Lm8/a$f;"
    }
.end annotation


# static fields
.field public static final j:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Lr7/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lm8/c;

.field public g:Lr7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/t$a;

    invoke-direct {v0}, Lr7/t$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lm8/a;->d(ILm8/a$d;)Lp0/f;

    move-result-object v0

    sput-object v0, Lr7/t;->j:Lp0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm8/c;->a()Lm8/c;

    move-result-object v0

    iput-object v0, p0, Lr7/t;->f:Lm8/c;

    return-void
.end method

.method public static f(Lr7/u;)Lr7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/u<",
            "TZ;>;)",
            "Lr7/t<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/t;->j:Lp0/f;

    invoke-interface {v0}, Lp0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/t;

    invoke-static {v0}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/t;

    .line 2
    invoke-virtual {v0, p0}, Lr7/t;->e(Lr7/u;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/t;->g:Lr7/u;

    invoke-interface {v0}, Lr7/u;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/t;->f:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr7/t;->i:Z

    .line 3
    iget-boolean v0, p0, Lr7/t;->h:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr7/t;->g:Lr7/u;

    invoke-interface {v0}, Lr7/u;->b()V

    .line 5
    invoke-virtual {p0}, Lr7/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/t;->g:Lr7/u;

    invoke-interface {v0}, Lr7/u;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lm8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/t;->f:Lm8/c;

    return-object v0
.end method

.method public final e(Lr7/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr7/t;->i:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr7/t;->h:Z

    .line 3
    iput-object p1, p0, Lr7/t;->g:Lr7/u;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr7/t;->g:Lr7/u;

    .line 2
    sget-object v0, Lr7/t;->j:Lp0/f;

    invoke-interface {v0, p0}, Lp0/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/t;->g:Lr7/u;

    invoke-interface {v0}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/t;->f:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    .line 2
    iget-boolean v0, p0, Lr7/t;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr7/t;->h:Z

    .line 4
    iget-boolean v0, p0, Lr7/t;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr7/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
