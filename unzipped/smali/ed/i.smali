.class public final Led/i;
.super Ljava/lang/Object;
.source "PendingPost.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Led/p;

.field public c:Led/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Led/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Led/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led/i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Led/i;->b:Led/p;

    return-void
.end method

.method public static a(Led/p;Ljava/lang/Object;)Led/i;
    .locals 2

    .line 1
    sget-object v0, Led/i;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/i;

    .line 4
    iput-object p1, v1, Led/i;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, v1, Led/i;->b:Led/p;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v1, Led/i;->c:Led/i;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Led/i;

    invoke-direct {v0, p1, p0}, Led/i;-><init>(Ljava/lang/Object;Led/p;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Led/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Led/i;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Led/i;->b:Led/p;

    .line 3
    iput-object v0, p0, Led/i;->c:Led/i;

    .line 4
    sget-object v0, Led/i;->d:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
