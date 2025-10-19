.class public Ly8/m;
.super Ly8/j;
.source "PieEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ly8/j;-><init>(FF)V

    .line 2
    iput-object p2, p0, Ly8/m;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Ly8/j;->i()F

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/m;->j:Ljava/lang/String;

    return-object v0
.end method
