.class public Lrd/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lrd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g$b;->c0(Lrd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/d;

.field public final synthetic b:Lrd/g$b;


# direct methods
.method public constructor <init>(Lrd/g$b;Lrd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/g$b$a;->b:Lrd/g$b;

    iput-object p2, p0, Lrd/g$b$a;->a:Lrd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lrd/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrd/g$b$a;->b:Lrd/g$b;

    iget-object p1, p1, Lrd/g$b;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lrd/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lrd/g$b$a$b;-><init>(Lrd/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lrd/b;Lrd/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "TT;>;",
            "Lrd/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrd/g$b$a;->b:Lrd/g$b;

    iget-object p1, p1, Lrd/g$b;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lrd/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lrd/g$b$a$a;-><init>(Lrd/g$b$a;Lrd/q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
