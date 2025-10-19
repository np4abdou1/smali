.class public Ly8/a;
.super Ly8/d;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/d<",
        "Lc9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/d;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Ly8/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([Lc9/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly8/d;-><init>([Lc9/b;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Ly8/a;->j:F

    return-void
.end method


# virtual methods
.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/a;->j:F

    return v0
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/a;->j:F

    return-void
.end method
