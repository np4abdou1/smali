.class public Lb4/c$h;
.super Ljava/lang/Object;
.source "BlockedWordEntityDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;->j(Lk4/a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk4/a;

.field public final synthetic b:Lb4/c;


# direct methods
.method public constructor <init>(Lb4/c;Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$h;->b:Lb4/c;

    iput-object p2, p0, Lb4/c$h;->a:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c$h;->b:Lb4/c;

    invoke-static {v0}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/p0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4/c$h;->b:Lb4/c;

    invoke-static {v0}, Lb4/c;->h(Lb4/c;)Lo1/r;

    move-result-object v0

    iget-object v1, p0, Lb4/c$h;->a:Lk4/a;

    invoke-virtual {v0, v1}, Lo1/r;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3
    iget-object v1, p0, Lb4/c$h;->b:Lb4/c;

    invoke-static {v1}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/p0;->D()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lb4/c$h;->b:Lb4/c;

    invoke-static {v1}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/p0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb4/c$h;->b:Lb4/c;

    invoke-static {v1}, Lb4/c;->f(Lb4/c;)Lo1/p0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/p0;->i()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb4/c$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
