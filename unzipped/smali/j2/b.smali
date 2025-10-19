.class public Lj2/b;
.super Lj2/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk2/g;->c(Landroid/content/Context;Lp2/a;)Lk2/g;

    move-result-object p1

    invoke-virtual {p1}, Lk2/g;->b()Lk2/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj2/c;-><init>(Lk2/d;)V

    return-void
.end method


# virtual methods
.method public b(Lm2/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lm2/p;->j:Ld2/c;

    invoke-virtual {p1}, Ld2/c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj2/b;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
