.class public final Lbd/e$a;
.super Ljava/lang/Object;
.source "LogcatLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbd/e$a;

.field public static volatile b:Lbd/e;

.field public static volatile c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/e$a;

    invoke-direct {v0}, Lbd/e$a;-><init>()V

    sput-object v0, Lbd/e$a;->a:Lbd/e$a;

    .line 1
    sget-object v0, Lbd/e$b;->b:Lbd/e$b;

    sput-object v0, Lbd/e$a;->b:Lbd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbd/e;
    .locals 1

    .line 1
    sget-object v0, Lbd/e$a;->b:Lbd/e;

    return-object v0
.end method

.method public final b(Lbd/e;)V
    .locals 4

    const-string v0, "logger"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd/e$a;->a:Lbd/e$a;

    invoke-virtual {v0}, Lbd/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lbd/c;->k:Lbd/c;

    const-string v1, "LogcatLogger"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " even though a logger was previously installed here: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v3, Lbd/e$a;->c:Ljava/lang/Throwable;

    invoke-static {v3}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lbd/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lbd/e;->a(Lbd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previous logger installed here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbd/e$a;->c:Ljava/lang/Throwable;

    .line 9
    sput-object p1, Lbd/e$a;->b:Lbd/e;

    .line 10
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbd/e$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
