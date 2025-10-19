.class public Ly8/c;
.super Ly8/j;
.source "BarEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public j:[F

.field public k:[La9/i;

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/j;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public e()F
    .locals 1

    .line 1
    invoke-super {p0}, Ly8/g;->e()F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/c;->l:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/c;->m:F

    return v0
.end method

.method public m()[La9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->k:[La9/i;

    return-object v0
.end method

.method public n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->j:[F

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->j:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
