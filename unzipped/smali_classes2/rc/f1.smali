.class public final Lrc/f1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final f:Lrc/l0;


# direct methods
.method public constructor <init>(Lrc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f1;->f:Lrc/l0;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/f1;->f:Lrc/l0;

    sget-object v1, Lac/h;->f:Lac/h;

    invoke-virtual {v0, v1, p1}, Lrc/l0;->H0(Lac/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f1;->f:Lrc/l0;

    invoke-virtual {v0}, Lrc/l0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
