.class public Ls7/n$c;
.super Ls7/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/d<",
        "Ls7/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls7/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/n$c;->d()Ls7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls7/n$b;
    .locals 1

    .line 1
    new-instance v0, Ls7/n$b;

    invoke-direct {v0, p0}, Ls7/n$b;-><init>(Ls7/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ls7/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/d;->b()Ls7/m;

    move-result-object v0

    check-cast v0, Ls7/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Ls7/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
