.class public final Ll9/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Ll9/i;",
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
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/a;Lub/a;Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/j;->a:Lub/a;

    .line 3
    iput-object p2, p0, Ll9/j;->b:Lub/a;

    .line 4
    iput-object p3, p0, Ll9/j;->c:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;)Ll9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;",
            "Lub/a<",
            "Lt9/a;",
            ">;)",
            "Ll9/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9/j;

    invoke-direct {v0, p0, p1, p2}, Ll9/j;-><init>(Lub/a;Lub/a;Lub/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt9/a;Lt9/a;)Ll9/i;
    .locals 1

    .line 1
    new-instance v0, Ll9/i;

    invoke-direct {v0, p0, p1, p2}, Ll9/i;-><init>(Landroid/content/Context;Lt9/a;Lt9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll9/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/j;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll9/j;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/a;

    iget-object v2, p0, Ll9/j;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/a;

    invoke-static {v0, v1, v2}, Ll9/j;->c(Landroid/content/Context;Lt9/a;Lt9/a;)Ll9/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/j;->b()Ll9/i;

    move-result-object v0

    return-object v0
.end method
