.class public final Lad/d$d;
.super Lwc/d;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/d<",
        "Lad/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lad/d$c;


# direct methods
.method public constructor <init>(Lad/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/d;-><init>()V

    .line 2
    iput-object p1, p0, Lad/d$d;->b:Lad/d$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lad/d;

    invoke-virtual {p0, p1, p2}, Lad/d$d;->j(Lad/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/d;

    invoke-virtual {p0, p1}, Lad/d$d;->k(Lad/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lad/d;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lad/e;->d()Lad/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lad/d$d;->b:Lad/d$c;

    .line 2
    :goto_0
    sget-object v0, Lad/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lad/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lad/d$d;->b:Lad/d$c;

    invoke-virtual {p1}, Lwc/m;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lad/e;->g()Lwc/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
