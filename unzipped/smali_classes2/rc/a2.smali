.class public final Lrc/a2;
.super Lrc/d2;
.source "JobSupport.kt"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final j:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lrc/a2;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrc/a2;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/d2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/a2;->j:Lic/l;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrc/a2;->_invoked:I

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/a2;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/a2;->j:Lic/l;

    invoke-interface {v0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/a2;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
