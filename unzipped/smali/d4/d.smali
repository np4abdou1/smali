.class public Ld4/d;
.super Lcom/bumptech/glide/j;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Le8/h;Le8/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Le8/h;Le8/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Ld4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ld4/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/c;

    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ld4/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public C()Ld4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ld4/c;

    return-object v0
.end method

.method public D()Ld4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->g()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ld4/c;

    return-object v0
.end method

.method public E()Ld4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Ld4/c;

    return-object v0
.end method

.method public F(Ljava/lang/Integer;)Ld4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ld4/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ld4/c;

    return-object p1
.end method

.method public G(Ljava/lang/String;)Ld4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld4/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->s(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Ld4/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/d;->B(Ljava/lang/Class;)Ld4/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/d;->C()Ld4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/d;->D()Ld4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Lh8/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld4/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->x(Lh8/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    invoke-virtual {v0, p1}, Ld4/b;->q0(Lh8/a;)Ld4/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->x(Lh8/h;)V

    :goto_0
    return-void
.end method
