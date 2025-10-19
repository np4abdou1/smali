.class public final La8/c;
.super Lcom/bumptech/glide/k;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "La8/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static i()La8/c;
    .locals 1

    .line 1
    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    invoke-virtual {v0}, La8/c;->e()La8/c;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)La8/c;
    .locals 1

    .line 1
    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    invoke-virtual {v0, p0}, La8/c;->f(I)La8/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()La8/c;
    .locals 1

    .line 1
    new-instance v0, Lj8/a$a;

    invoke-direct {v0}, Lj8/a$a;-><init>()V

    invoke-virtual {p0, v0}, La8/c;->g(Lj8/a$a;)La8/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)La8/c;
    .locals 1

    .line 1
    new-instance v0, Lj8/a$a;

    invoke-direct {v0, p1}, Lj8/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, La8/c;->g(Lj8/a$a;)La8/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj8/a$a;)La8/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj8/a$a;->a()Lj8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/c;->h(Lj8/a;)La8/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj8/a;)La8/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->d(Lj8/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, La8/c;

    return-object p1
.end method
