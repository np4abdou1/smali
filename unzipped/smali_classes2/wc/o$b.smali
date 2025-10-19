.class public abstract Lwc/o$b;
.super Lwc/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/d<",
        "Lwc/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwc/o;

.field public c:Lwc/o;


# direct methods
.method public constructor <init>(Lwc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/d;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/o$b;->b:Lwc/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwc/o;

    invoke-virtual {p0, p1, p2}, Lwc/o$b;->j(Lwc/o;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lwc/o;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lwc/o$b;->b:Lwc/o;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwc/o$b;->c:Lwc/o;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lwc/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lwc/o$b;->b:Lwc/o;

    iget-object p2, p0, Lwc/o$b;->c:Lwc/o;

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lwc/o;->z(Lwc/o;Lwc/o;)V

    :cond_2
    return-void
.end method
