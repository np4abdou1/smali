.class public final Lk1/s0$c;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lk1/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/s0;-><init>(Lk1/j;Lrc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/s0;


# direct methods
.method public constructor <init>(Lk1/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->c(Lk1/s0;)Lk1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk1/j;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->c(Lk1/s0;)Lk1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk1/j;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->c(Lk1/s0;)Lk1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk1/j;->c(II)V

    return-void
.end method

.method public d(Lk1/y;ZLk1/u;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->b(Lk1/s0;)Lk1/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk1/a0;->d(Lk1/y;Z)Lk1/u;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->b(Lk1/s0;)Lk1/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 4
    iget-object p1, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->b(Lk1/s0;)Lk1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a0;->h()Lk1/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lk1/s0$c;->a:Lk1/s0;

    invoke-static {p2}, Lk1/s0;->f(Lk1/s0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic/l;

    .line 7
    invoke-interface {p3, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
