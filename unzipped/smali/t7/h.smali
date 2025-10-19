.class public Lt7/h;
.super Ll8/g;
.source "LruResourceCache.java"

# interfaces
.implements Lt7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8/g<",
        "Lp7/e;",
        "Lr7/u<",
        "*>;>;",
        "Lt7/i;"
    }
.end annotation


# instance fields
.field public e:Lt7/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll8/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ll8/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ll8/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll8/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lp7/e;Lr7/u;)Lr7/u;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll8/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/u;

    return-object p1
.end method

.method public d(Lt7/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->e:Lt7/i$a;

    return-void
.end method

.method public bridge synthetic e(Lp7/e;)Lr7/u;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll8/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/u;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr7/u;

    invoke-virtual {p0, p1}, Lt7/h;->n(Lr7/u;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp7/e;

    check-cast p2, Lr7/u;

    invoke-virtual {p0, p1, p2}, Lt7/h;->o(Lp7/e;Lr7/u;)V

    return-void
.end method

.method public n(Lr7/u;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ll8/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lr7/u;->a()I

    move-result p1

    return p1
.end method

.method public o(Lp7/e;Lr7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Lr7/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt7/h;->e:Lt7/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lt7/i$a;->a(Lr7/u;)V

    :cond_0
    return-void
.end method
