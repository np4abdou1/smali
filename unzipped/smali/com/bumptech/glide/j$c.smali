.class public Lcom/bumptech/glide/j$c;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Le8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Le8/n;

.field public final synthetic b:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;Le8/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j$c;->b:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/j$c;->a:Le8/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/j$c;->b:Lcom/bumptech/glide/j;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j$c;->a:Le8/n;

    invoke-virtual {v0}, Le8/n;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
