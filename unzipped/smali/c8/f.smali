.class public Lc8/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lp7/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/k<",
        "Lc8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lp7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/k;

    iput-object p1, p0, Lc8/f;->b:Lp7/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr7/u;II)Lr7/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr7/u<",
            "Lc8/c;",
            ">;II)",
            "Lr7/u<",
            "Lc8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Ls7/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lc8/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Ly7/e;

    invoke-direct {v3, v2, v1}, Ly7/e;-><init>(Landroid/graphics/Bitmap;Ls7/e;)V

    .line 5
    iget-object v1, p0, Lc8/f;->b:Lp7/k;

    invoke-interface {v1, p1, v3, p3, p4}, Lp7/k;->a(Landroid/content/Context;Lr7/u;II)Lr7/u;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lr7/u;->b()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lc8/f;->b:Lp7/k;

    invoke-virtual {v0, p3, p1}, Lc8/c;->m(Lp7/k;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->b:Lp7/k;

    invoke-interface {v0, p1}, Lp7/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc8/f;

    .line 3
    iget-object v0, p0, Lc8/f;->b:Lp7/k;

    iget-object p1, p1, Lc8/f;->b:Lp7/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->b:Lp7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
