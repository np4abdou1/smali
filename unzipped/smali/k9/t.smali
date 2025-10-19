.class public final Lk9/t;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lk9/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lp9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lq9/t;",
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
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lp9/e;",
            ">;",
            "Lub/a<",
            "Lq9/p;",
            ">;",
            "Lub/a<",
            "Lq9/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/t;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lk9/t;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lk9/t;->c:Lub/a;

    .line 5
    iput-object p4, p0, Lk9/t;->d:Lub/a;

    .line 6
    iput-object p5, p0, Lk9/t;->e:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)Lk9/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lp9/e;",
            ">;",
            "Lub/a<",
            "Lq9/p;",
            ">;",
            "Lub/a<",
            "Lq9/t;",
            ">;)",
            "Lk9/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Lk9/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk9/t;-><init>(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)V

    return-object v6
.end method

.method public static c(Lt9/a;Lt9/a;Lp9/e;Lq9/p;Lq9/t;)Lk9/r;
    .locals 7

    .line 1
    new-instance v6, Lk9/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk9/r;-><init>(Lt9/a;Lt9/a;Lp9/e;Lq9/p;Lq9/t;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk9/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/t;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/a;

    iget-object v1, p0, Lk9/t;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/a;

    iget-object v2, p0, Lk9/t;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/e;

    iget-object v3, p0, Lk9/t;->d:Lub/a;

    invoke-interface {v3}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/p;

    iget-object v4, p0, Lk9/t;->e:Lub/a;

    invoke-interface {v4}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/t;

    invoke-static {v0, v1, v2, v3, v4}, Lk9/t;->c(Lt9/a;Lt9/a;Lp9/e;Lq9/p;Lq9/t;)Lk9/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk9/t;->b()Lk9/r;

    move-result-object v0

    return-object v0
.end method
