.class public Lc8/e;
.super La8/b;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/b<",
        "Lc8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->i()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->stop()V

    .line 2
    iget-object v0, p0, La8/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->k()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc8/c;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
