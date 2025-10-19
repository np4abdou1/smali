.class public final Lq9/q;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lq9/p;",
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
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lr9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lq9/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Ll9/e;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Lq9/v;",
            ">;",
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lub/a<",
            "Ls9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/q;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lq9/q;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lq9/q;->c:Lub/a;

    .line 5
    iput-object p4, p0, Lq9/q;->d:Lub/a;

    .line 6
    iput-object p5, p0, Lq9/q;->e:Lub/a;

    .line 7
    iput-object p6, p0, Lq9/q;->f:Lub/a;

    .line 8
    iput-object p7, p0, Lq9/q;->g:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)Lq9/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Ll9/e;",
            ">;",
            "Lub/a<",
            "Lr9/c;",
            ">;",
            "Lub/a<",
            "Lq9/v;",
            ">;",
            "Lub/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lub/a<",
            "Ls9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;)",
            "Lq9/q;"
        }
    .end annotation

    .line 1
    new-instance v8, Lq9/q;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq9/q;-><init>(Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;Lub/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Ll9/e;Lr9/c;Lq9/v;Ljava/util/concurrent/Executor;Ls9/a;Lt9/a;)Lq9/p;
    .locals 9

    .line 1
    new-instance v8, Lq9/p;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq9/p;-><init>(Landroid/content/Context;Ll9/e;Lr9/c;Lq9/v;Ljava/util/concurrent/Executor;Ls9/a;Lt9/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lq9/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/q;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lq9/q;->b:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll9/e;

    iget-object v0, p0, Lq9/q;->c:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr9/c;

    iget-object v0, p0, Lq9/q;->d:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq9/v;

    iget-object v0, p0, Lq9/q;->e:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq9/q;->f:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls9/a;

    iget-object v0, p0, Lq9/q;->g:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt9/a;

    invoke-static/range {v1 .. v7}, Lq9/q;->c(Landroid/content/Context;Ll9/e;Lr9/c;Lq9/v;Ljava/util/concurrent/Executor;Ls9/a;Lt9/a;)Lq9/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/q;->b()Lq9/p;

    move-result-object v0

    return-object v0
.end method
