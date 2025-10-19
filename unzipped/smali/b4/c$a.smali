.class public Lb4/c$a;
.super Ljava/lang/Object;
.source "BlockedWordEntityDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;->e(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb4/c;


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$a;->a:Lb4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v0}, Lb4/c;->i(Lb4/c;)Lo1/v0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/v0;->a()Lr1/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v1}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/p0;->e()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lr1/k;->A()I

    .line 4
    iget-object v1, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v1}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/p0;->D()V

    .line 5
    sget-object v1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v2}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v2

    invoke-virtual {v2}, Lo1/p0;->i()V

    .line 7
    iget-object v2, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v2}, Lb4/c;->i(Lb4/c;)Lo1/v0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo1/v0;->f(Lr1/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v2}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v2

    invoke-virtual {v2}, Lo1/p0;->i()V

    .line 9
    iget-object v2, p0, Lb4/c$a;->a:Lb4/c;

    invoke-static {v2}, Lb4/c;->i(Lb4/c;)Lo1/v0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo1/v0;->f(Lr1/k;)V

    .line 10
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb4/c$a;->a()Lvb/p;

    move-result-object v0

    return-object v0
.end method
