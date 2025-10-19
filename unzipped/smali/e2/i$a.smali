.class public Le2/i$a;
.super Ljava/lang/Object;
.source "WorkManagerImpl.java"

# interfaces
.implements Ln/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/i;->j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a<",
        "Ljava/util/List<",
        "Lm2/p$c;",
        ">;",
        "Ld2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le2/i;


# direct methods
.method public constructor <init>(Le2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/i$a;->a:Le2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ld2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm2/p$c;",
            ">;)",
            "Ld2/u;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/p$c;

    invoke-virtual {p1}, Lm2/p$c;->a()Ld2/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le2/i$a;->a(Ljava/util/List;)Ld2/u;

    move-result-object p1

    return-object p1
.end method
