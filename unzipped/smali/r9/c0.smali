.class public final Lr9/c0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lr9/b0;",
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
            "Lr9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lr9/h0;",
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
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lr9/d;",
            ">;",
            "Lub/a<",
            "Lr9/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/c0;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lr9/c0;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lr9/c0;->c:Lub/a;

    .line 5
    iput-object p4, p0, Lr9/c0;->d:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;Lub/a;)Lr9/c0;
    .locals 1
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
            "Lr9/d;",
            ">;",
            "Lub/a<",
            "Lr9/h0;",
            ">;)",
            "Lr9/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lr9/c0;-><init>(Lub/a;Lub/a;Lub/a;Lub/a;)V

    return-object v0
.end method

.method public static c(Lt9/a;Lt9/a;Ljava/lang/Object;Ljava/lang/Object;)Lr9/b0;
    .locals 1

    .line 1
    new-instance v0, Lr9/b0;

    check-cast p2, Lr9/d;

    check-cast p3, Lr9/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lr9/b0;-><init>(Lt9/a;Lt9/a;Lr9/d;Lr9/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr9/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/c0;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/a;

    iget-object v1, p0, Lr9/c0;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/a;

    iget-object v2, p0, Lr9/c0;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr9/c0;->d:Lub/a;

    invoke-interface {v3}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lr9/c0;->c(Lt9/a;Lt9/a;Ljava/lang/Object;Ljava/lang/Object;)Lr9/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/c0;->b()Lr9/b0;

    move-result-object v0

    return-object v0
.end method
