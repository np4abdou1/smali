.class public final Lc8/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/i<",
        "Lo7/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls7/e;


# direct methods
.method public constructor <init>(Ls7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/h;->a:Ls7/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp7/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo7/a;

    invoke-virtual {p0, p1, p2}, Lc8/h;->d(Lo7/a;Lp7/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILp7/g;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/h;->c(Lo7/a;IILp7/g;)Lr7/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo7/a;IILp7/g;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "II",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo7/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc8/h;->a:Ls7/e;

    invoke-static {p1, p2}, Ly7/e;->e(Landroid/graphics/Bitmap;Ls7/e;)Ly7/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo7/a;Lp7/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
