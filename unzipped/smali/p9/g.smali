.class public final Lp9/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lq9/g;",
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


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Lt9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/g;->a:Lub/a;

    return-void
.end method

.method public static a(Lt9/a;)Lq9/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lp9/f;->a(Lt9/a;)Lq9/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lm9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/g;

    return-object p0
.end method

.method public static b(Lub/a;)Lp9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Lt9/a;",
            ">;)",
            "Lp9/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/g;

    invoke-direct {v0, p0}, Lp9/g;-><init>(Lub/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lq9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/a;

    invoke-static {v0}, Lp9/g;->a(Lt9/a;)Lq9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/g;->c()Lq9/g;

    move-result-object v0

    return-object v0
.end method
