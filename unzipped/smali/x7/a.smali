.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/i<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ly7/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly7/r;->a()Ly7/r;

    move-result-object v0

    iput-object v0, p0, Lx7/a;->a:Ly7/r;

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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lx7/a;->e(Landroid/graphics/ImageDecoder$Source;Lp7/g;)Z

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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/a;->d(Landroid/graphics/ImageDecoder$Source;IILp7/g;)Lr7/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lr7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lr7/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILp7/g;)Lr7/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/m;->f:Lp7/f;

    invoke-virtual {p4, v0}, Lp7/g;->c(Lp7/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp7/b;

    .line 2
    sget-object v0, Ly7/l;->h:Lp7/f;

    invoke-virtual {p4, v0}, Lp7/g;->c(Lp7/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly7/l;

    .line 3
    sget-object v0, Ly7/m;->j:Lp7/f;

    .line 4
    invoke-virtual {p4, v0}, Lp7/g;->c(Lp7/f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lp7/g;->c(Lp7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Ly7/m;->g:Lp7/f;

    invoke-virtual {p4, v0}, Lp7/g;->c(Lp7/f;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lp7/h;

    .line 7
    new-instance p4, Lx7/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lx7/a$a;-><init>(Lx7/a;IIZLp7/b;Ly7/l;Lp7/h;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lr7/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lp7/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
