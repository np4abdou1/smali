.class public final Lr9/i0;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lr9/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lub/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/i0;->a:Lub/a;

    .line 3
    iput-object p2, p0, Lr9/i0;->b:Lub/a;

    .line 4
    iput-object p3, p0, Lr9/i0;->c:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;Lub/a;)Lr9/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Ljava/lang/String;",
            ">;",
            "Lub/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr9/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/i0;

    invoke-direct {v0, p0, p1, p2}, Lr9/i0;-><init>(Lub/a;Lub/a;Lub/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lr9/h0;
    .locals 1

    .line 1
    new-instance v0, Lr9/h0;

    invoke-direct {v0, p0, p1, p2}, Lr9/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lr9/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/i0;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr9/i0;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr9/i0;->c:Lub/a;

    invoke-interface {v2}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr9/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lr9/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/i0;->b()Lr9/h0;

    move-result-object v0

    return-object v0
.end method
