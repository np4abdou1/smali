.class public Le3/m$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le3/m;


# direct methods
.method public constructor <init>(Le3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/m$a;->f:Le3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/m$a;->f:Le3/m;

    invoke-static {v0}, Le3/m;->a(Le3/m;)Le3/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le3/m$a;->f:Le3/m;

    invoke-static {v0}, Le3/m;->a(Le3/m;)Le3/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le3/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le3/m$a;->f:Le3/m;

    invoke-virtual {v0}, Le3/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Le3/m;->b(Le3/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Le3/m$a;->f:Le3/m;

    invoke-virtual {v0}, Le3/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Le3/m;->c(Le3/m;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
