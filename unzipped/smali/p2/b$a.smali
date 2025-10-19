.class public Lp2/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b$a;->f:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b$a;->f:Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
