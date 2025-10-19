.class public Lwc/o$d;
.super Lwc/o$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/o$a;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lwc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lwc/o$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lwc/o$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwc/o$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/o$a;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/o$d;->b:Lwc/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwc/o$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lwc/o$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lwc/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/o$d;->b:Lwc/o;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lwc/n;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lwc/o;Lwc/o;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lwc/o;->x(Lwc/o;Lwc/w;)Lwc/o;

    return-void
.end method

.method public g(Lwc/o$c;)V
    .locals 3

    .line 1
    sget-object v0, Lwc/o$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lwc/o$c;->a:Lwc/o;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lwc/o$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lwc/o$c;->b:Lwc/o;

    invoke-static {v0, p0, v2, p1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lwc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/o$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lwc/o;

    return-object v0
.end method

.method public final i()Lwc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/o$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lwc/o;

    return-object v0
.end method

.method public final l(Lwc/o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lwc/x;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lwc/x;

    iget-object p1, p2, Lwc/x;->a:Lwc/o;

    invoke-virtual {p1}, Lwc/o;->N()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lwc/w;)Lwc/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/o$d;->b:Lwc/o;

    .line 2
    :goto_0
    iget-object v1, v0, Lwc/o;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lwc/w;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lwc/w;

    invoke-virtual {p1, v1}, Lwc/w;->b(Lwc/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lwc/o$d;->b:Lwc/o;

    invoke-virtual {v1, v2}, Lwc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lwc/o;

    return-object v1
.end method

.method public final n(Lwc/o;Lwc/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lwc/o;->C(Lwc/o;)Lwc/x;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc/o$d;->h()Lwc/o;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method
