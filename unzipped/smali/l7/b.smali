.class public final Ll7/b;
.super Ljava/lang/Object;
.source "ImageViewExtensions.kt"


# direct methods
.method public static final a(Lcom/anslayer/widget/SlayerAvatar;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->s(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lh8/h;->j0()Lh8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const v1, 0x7f080057

    .line 2
    invoke-static {v1}, Lh8/h;->n0(I)Lh8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/16 v1, 0x96

    .line 3
    invoke-static {v1}, La8/c;->j(I)La8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->D0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 4
    invoke-static {}, Lh8/h;->k0()Lh8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->s(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/16 v1, 0x15e

    .line 2
    invoke-static {v1}, La8/c;->j(I)La8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->D0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lh8/h;->j0()Lh8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    :goto_0
    return-object p1
.end method
