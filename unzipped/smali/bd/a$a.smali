.class public final Lbd/a$a;
.super Ljava/lang/Object;
.source "AndroidLogcatLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lbd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lbd/c;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minPriority"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbd/e;->a:Lbd/e$a;

    invoke-virtual {v0}, Lbd/e$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lbd/b;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lbd/a;

    invoke-direct {p1, p2}, Lbd/a;-><init>(Lbd/c;)V

    invoke-virtual {v0, p1}, Lbd/e$a;->b(Lbd/e;)V

    :cond_0
    return-void
.end method
