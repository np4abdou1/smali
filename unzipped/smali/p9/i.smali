.class public final Lp9/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lq9/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Landroid/content/Context;",
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
            "Lq9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lt9/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Lq9/g;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/i;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lp9/i;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lp9/i;->c:Lub/a;

    .line 5
    iput-object p4, p0, Lp9/i;->d:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;Lub/a;)Lp9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Lq9/g;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;)",
            "Lp9/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/i;-><init>(Lub/a;Lub/a;Lub/a;Lub/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr9/c;Lq9/g;Lt9/a;)Lq9/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/h;->a(Landroid/content/Context;Lr9/c;Lq9/g;Lt9/a;)Lq9/v;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lm9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/v;

    return-object p0
.end method


# virtual methods
.method public b()Lq9/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/i;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp9/i;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/c;

    iget-object v2, p0, Lp9/i;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/g;

    iget-object v3, p0, Lp9/i;->d:Lub/a;

    invoke-interface {v3}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/a;

    invoke-static {v0, v1, v2, v3}, Lp9/i;->c(Landroid/content/Context;Lr9/c;Lq9/g;Lt9/a;)Lq9/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/i;->b()Lq9/v;

    move-result-object v0

    return-object v0
.end method
