.class public final Lq9/u;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lq9/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lr9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lq9/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/a;Lub/a;Lub/a;Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Lq9/v;",
            ">;",
            "Lub/a<",
            "Ls9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/u;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lq9/u;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lq9/u;->c:Lub/a;

    .line 5
    iput-object p4, p0, Lq9/u;->d:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;Lub/a;)Lq9/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Lq9/v;",
            ">;",
            "Lub/a<",
            "Ls9/a;",
            ">;)",
            "Lq9/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq9/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lq9/u;-><init>(Lub/a;Lub/a;Lub/a;Lub/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lr9/c;Lq9/v;Ls9/a;)Lq9/t;
    .locals 1

    .line 1
    new-instance v0, Lq9/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lq9/t;-><init>(Ljava/util/concurrent/Executor;Lr9/c;Lq9/v;Ls9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq9/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/u;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq9/u;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/c;

    iget-object v2, p0, Lq9/u;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/v;

    iget-object v3, p0, Lq9/u;->d:Lub/a;

    invoke-interface {v3}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/a;

    invoke-static {v0, v1, v2, v3}, Lq9/u;->c(Ljava/util/concurrent/Executor;Lr9/c;Lq9/v;Ls9/a;)Lq9/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/u;->b()Lq9/t;

    move-result-object v0

    return-object v0
.end method
