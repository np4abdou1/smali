.class public final Lp9/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lp9/c;",
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
            "Ll9/e;",
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
            "Lr9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lub/a<",
            "Ll9/e;",
            ">;",
            "Lub/a<",
            "Lq9/v;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Ls9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/d;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lp9/d;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lp9/d;->c:Lub/a;

    .line 5
    iput-object p4, p0, Lp9/d;->d:Lub/a;

    .line 6
    iput-object p5, p0, Lp9/d;->e:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)Lp9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lub/a<",
            "Ll9/e;",
            ">;",
            "Lub/a<",
            "Lq9/v;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Ls9/a;",
            ">;)",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lp9/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp9/d;-><init>(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ll9/e;Lq9/v;Lr9/c;Ls9/a;)Lp9/c;
    .locals 7

    .line 1
    new-instance v6, Lp9/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp9/c;-><init>(Ljava/util/concurrent/Executor;Ll9/e;Lq9/v;Lr9/c;Ls9/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lp9/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/d;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp9/d;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/e;

    iget-object v2, p0, Lp9/d;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/v;

    iget-object v3, p0, Lp9/d;->d:Lub/a;

    invoke-interface {v3}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/c;

    iget-object v4, p0, Lp9/d;->e:Lub/a;

    invoke-interface {v4}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/a;

    invoke-static {v0, v1, v2, v3, v4}, Lp9/d;->c(Ljava/util/concurrent/Executor;Ll9/e;Lq9/v;Lr9/c;Ls9/a;)Lp9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/d;->b()Lp9/c;

    move-result-object v0

    return-object v0
.end method
