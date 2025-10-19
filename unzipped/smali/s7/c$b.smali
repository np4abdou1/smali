.class public Ls7/c$b;
.super Ls7/d;
.source "AttributeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/d<",
        "Ls7/c$a;",
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
    invoke-virtual {p0}, Ls7/c$b;->d()Ls7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls7/c$a;
    .locals 1

    .line 1
    new-instance v0, Ls7/c$a;

    invoke-direct {v0, p0}, Ls7/c$a;-><init>(Ls7/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Ls7/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/d;->b()Ls7/m;

    move-result-object v0

    check-cast v0, Ls7/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ls7/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
