.class public Lj2/d;
.super Lj2/c;
.source "NetworkConnectedController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/c<",
        "Li2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk2/g;->c(Landroid/content/Context;Lp2/a;)Lk2/g;

    move-result-object p1

    invoke-virtual {p1}, Lk2/g;->d()Lk2/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lj2/c;-><init>(Lk2/d;)V

    return-void
.end method


# virtual methods
.method public b(Lm2/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lm2/p;->j:Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/m;

    move-result-object p1

    sget-object v0, Ld2/m;->g:Ld2/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li2/b;

    invoke-virtual {p0, p1}, Lj2/d;->i(Li2/b;)Z

    move-result p1

    return p1
.end method

.method public i(Li2/b;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Li2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li2/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Li2/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
