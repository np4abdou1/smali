.class public Ly7/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lr7/u;
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/u<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lr7/q;"
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ls7/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ls7/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ll8/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ly7/e;->f:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ll8/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/e;

    iput-object p1, p0, Ly7/e;->g:Ls7/e;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ls7/e;)Ly7/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ly7/e;

    invoke-direct {v0, p0, p1}, Ly7/e;-><init>(Landroid/graphics/Bitmap;Ls7/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/e;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ll8/k;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/e;->g:Ls7/e;

    iget-object v1, p0, Ly7/e;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ls7/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/e;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
