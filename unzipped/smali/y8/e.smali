.class public abstract Ly8/e;
.super Ly8/i;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements Lc9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly8/j;",
        ">",
        "Ly8/i<",
        "TT;>;",
        "Lc9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ly8/e;->x:I

    return-void
.end method


# virtual methods
.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/e;->x:I

    return v0
.end method
