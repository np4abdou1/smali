.class public final Ll9/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Ll9/k;",
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
            "Ll9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/a;Lub/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Ll9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/l;->a:Lub/a;

    .line 3
    iput-object p2, p0, Ll9/l;->b:Lub/a;

    return-void
.end method

.method public static a(Lub/a;Lub/a;)Ll9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a<",
            "Landroid/content/Context;",
            ">;",
            "Lub/a<",
            "Ll9/i;",
            ">;)",
            "Ll9/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9/l;

    invoke-direct {v0, p0, p1}, Ll9/l;-><init>(Lub/a;Lub/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ll9/k;
    .locals 1

    .line 1
    new-instance v0, Ll9/k;

    check-cast p1, Ll9/i;

    invoke-direct {v0, p0, p1}, Ll9/k;-><init>(Landroid/content/Context;Ll9/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll9/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/l;->a:Lub/a;

    invoke-interface {v0}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll9/l;->b:Lub/a;

    invoke-interface {v1}, Lub/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll9/l;->c(Landroid/content/Context;Ljava/lang/Object;)Ll9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/l;->b()Ll9/k;

    move-result-object v0

    return-object v0
.end method
