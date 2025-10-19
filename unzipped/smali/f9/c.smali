.class public abstract Lf9/c;
.super Lf9/d;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c$a;
    }
.end annotation


# instance fields
.field public g:Lf9/c$a;


# direct methods
.method public constructor <init>(Lu8/a;Lg9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf9/d;-><init>(Lu8/a;Lg9/j;)V

    .line 2
    new-instance p1, Lf9/c$a;

    invoke-direct {p1, p0}, Lf9/c$a;-><init>(Lf9/c;)V

    iput-object p1, p0, Lf9/c;->g:Lf9/c$a;

    return-void
.end method


# virtual methods
.method public h(Ly8/j;Lc9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lc9/d;->s0(Ly8/j;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Lc9/d;->e0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lf9/d;->b:Lu8/a;

    invoke-virtual {v1}, Lu8/a;->a()F

    move-result v1

    mul-float p2, p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lc9/d;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lc9/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc9/d;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc9/d;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
