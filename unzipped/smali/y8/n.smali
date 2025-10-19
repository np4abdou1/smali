.class public Ly8/n;
.super Ly8/h;
.source "RadarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/h<",
        "Lc9/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public i(La9/c;)Ly8/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, La9/c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ly8/h;->e(I)Lc9/d;

    move-result-object v0

    check-cast v0, Lc9/h;

    invoke-virtual {p1}, La9/c;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lc9/d;->l0(I)Ly8/j;

    move-result-object p1

    return-object p1
.end method
