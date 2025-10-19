.class public Lp9/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lp9/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lq9/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll9/e;

.field public final d:Lr9/c;

.field public final e:Ls9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk9/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp9/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll9/e;Lq9/v;Lr9/c;Ls9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lp9/c;->c:Ll9/e;

    .line 4
    iput-object p3, p0, Lp9/c;->a:Lq9/v;

    .line 5
    iput-object p4, p0, Lp9/c;->d:Lr9/c;

    .line 6
    iput-object p5, p0, Lp9/c;->e:Ls9/a;

    return-void
.end method

.method public static synthetic b(Lp9/c;Lk9/m;Lh9/h;Lk9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp9/c;->e(Lk9/m;Lh9/h;Lk9/h;)V

    return-void
.end method

.method public static synthetic c(Lp9/c;Lk9/m;Lk9/h;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp9/c;->d(Lk9/m;Lk9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lk9/m;Lk9/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/c;->d:Lr9/c;

    invoke-interface {v0, p1, p2}, Lr9/c;->e0(Lk9/m;Lk9/h;)Lr9/i;

    .line 2
    iget-object p2, p0, Lp9/c;->a:Lq9/v;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lq9/v;->b(Lk9/m;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lk9/m;Lh9/h;Lk9/h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/c;->c:Ll9/e;

    .line 2
    invoke-virtual {p1}, Lk9/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/e;->a(Ljava/lang/String;)Ll9/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lk9/m;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lp9/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lh9/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Ll9/m;->a(Lk9/h;)Lk9/h;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lp9/c;->e:Ls9/a;

    new-instance v1, Lp9/b;

    invoke-direct {v1, p0, p1, p3}, Lp9/b;-><init>(Lp9/c;Lk9/m;Lk9/h;)V

    invoke-interface {v0, v1}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lh9/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p3, Lp9/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lh9/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lk9/m;Lk9/h;Lh9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp9/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lp9/a;-><init>(Lp9/c;Lk9/m;Lh9/h;Lk9/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
