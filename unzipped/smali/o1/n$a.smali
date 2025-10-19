.class public final Lo1/n$a;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/n;
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

    invoke-direct {p0}, Lo1/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo1/p0;ZLjava/util/concurrent/Callable;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/p0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lac/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo1/p0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo1/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p4}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    sget-object v1, Lo1/w0;->g:Lo1/w0$a;

    invoke-interface {v0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    check-cast v0, Lo1/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/w0;->a()Lac/e;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lo1/o;->b(Lo1/p0;)Lrc/l0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo1/o;->a(Lo1/p0;)Lrc/l0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 5
    :cond_3
    new-instance p1, Lo1/n$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lo1/n$a$a;-><init>(Ljava/util/concurrent/Callable;Lac/d;)V

    invoke-static {v0, p1, p4}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
