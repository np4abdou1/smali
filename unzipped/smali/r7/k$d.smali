.class public Lr7/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lh8/i;

.field public final synthetic c:Lr7/k;


# direct methods
.method public constructor <init>(Lr7/k;Lh8/i;Lr7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i;",
            "Lr7/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr7/k$d;->c:Lr7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr7/k$d;->b:Lh8/i;

    .line 3
    iput-object p3, p0, Lr7/k$d;->a:Lr7/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/k$d;->c:Lr7/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr7/k$d;->a:Lr7/l;

    iget-object v2, p0, Lr7/k$d;->b:Lh8/i;

    invoke-virtual {v1, v2}, Lr7/l;->r(Lh8/i;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
