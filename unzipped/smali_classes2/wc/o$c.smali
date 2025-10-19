.class public final Lwc/o$c;
.super Lwc/w;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lwc/o;

.field public final b:Lwc/o;

.field public final c:Lwc/o$a;


# direct methods
.method public constructor <init>(Lwc/o;Lwc/o;Lwc/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/o$c;->a:Lwc/o;

    .line 3
    iput-object p2, p0, Lwc/o$c;->b:Lwc/o;

    .line 4
    iput-object p3, p0, Lwc/o$c;->c:Lwc/o$a;

    return-void
.end method


# virtual methods
.method public a()Lwc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/o$c;->c:Lwc/o$a;

    invoke-virtual {v0}, Lwc/b;->b()Lwc/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwc/o$c;->a:Lwc/o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lwc/o;

    .line 3
    iget-object v0, p0, Lwc/o$c;->c:Lwc/o$a;

    invoke-virtual {v0, p0}, Lwc/o$a;->j(Lwc/o$c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lwc/p;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lwc/o$c;->b:Lwc/o;

    .line 6
    invoke-static {v0}, Lwc/o;->C(Lwc/o;)Lwc/x;

    move-result-object v3

    .line 7
    sget-object v4, Lwc/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p1, p0, v3}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lwc/o$c;->c:Lwc/o$a;

    invoke-virtual {v3, p1}, Lwc/o$a;->k(Lwc/o;)V

    .line 9
    invoke-static {v0, v2}, Lwc/o;->x(Lwc/o;Lwc/w;)Lwc/o;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lwc/o$c;->a()Lwc/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwc/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lwc/o$c;->a()Lwc/d;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v1, Lwc/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lwc/o$c;->a()Lwc/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lwc/o$c;->c:Lwc/o$a;

    iget-object v1, p0, Lwc/o$c;->b:Lwc/o;

    invoke-virtual {v0, p1, v1}, Lwc/o$a;->n(Lwc/o;Lwc/o;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lwc/o$c;->b:Lwc/o;

    .line 15
    :goto_3
    sget-object v1, Lwc/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/o$c;->c:Lwc/o$a;

    invoke-virtual {v0, p0}, Lwc/o$a;->g(Lwc/o$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwc/o$c;->a()Lwc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
