.class public abstract Lad/d$b;
.super Lwc/o;
.source "Mutex.kt"

# interfaces
.implements Lrc/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final i:Ljava/lang/Object;

.field private volatile synthetic isTaken:Ljava/lang/Object;

.field public final synthetic j:Lad/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lad/d$b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "isTaken"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lad/d$b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lad/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/d$b;->j:Lad/d;

    .line 2
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 3
    iput-object p2, p0, Lad/d$b;->i:Ljava/lang/Object;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lad/d$b;->isTaken:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract U()V
.end method

.method public final V()Z
    .locals 3

    .line 1
    sget-object v0, Lad/d$b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract W()Z
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/o;->P()Z

    return-void
.end method
