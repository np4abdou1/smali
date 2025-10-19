.class public final Lcom/anslayer/data/glide/GlideAppModule;
.super Lf8/a;
.source "GlideAppModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isLowRamDevice(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lt7/j$a;

    invoke-direct {v1, p1}, Lt7/j$a;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    int-to-float v2, v2

    .line 3
    invoke-virtual {v1, v2}, Lt7/j$a;->b(F)Lt7/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lt7/j$a;->a()Lt7/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lt7/j;->d()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 5
    invoke-virtual {v1}, Lt7/j;->b()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v1, v6

    const/high16 v3, 0x15e00000

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 9
    :cond_1
    new-instance v4, Lt7/h;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6}, Lt7/h;-><init>(J)V

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/d;->g(Lt7/i;)Lcom/bumptech/glide/d;

    .line 10
    new-instance v2, Ls7/k;

    int-to-long v4, v1

    invoke-direct {v2, v4, v5}, Ls7/k;-><init>(J)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/d;->b(Ls7/e;)Lcom/bumptech/glide/d;

    .line 11
    new-instance v1, Lt7/f;

    int-to-long v2, v3

    invoke-direct {v1, p1, v2, v3}, Lt7/f;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->f(Lt7/a$a;)Lcom/bumptech/glide/d;

    .line 12
    new-instance v1, Lh8/h;

    invoke-direct {v1}, Lh8/h;-><init>()V

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lp7/b;->g:Lp7/b;

    goto :goto_1

    :cond_2
    sget-object v0, Lp7/b;->f:Lp7/b;

    :goto_1
    invoke-virtual {v1, v0}, Lh8/a;->j(Lp7/b;)Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    const/16 v1, 0x2710

    .line 14
    invoke-virtual {v0, v1}, Lh8/a;->d0(I)Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    .line 15
    sget-object v1, Lr7/j;->e:Lr7/j;

    invoke-virtual {v0, v1}, Lh8/a;->g(Lr7/j;)Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    const v1, 0x7f080092

    .line 16
    invoke-static {p1, v1}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/a;->i(Landroid/graphics/drawable/Drawable;)Lh8/a;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026awable.glide_error_icon))"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh8/h;

    .line 17
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->d(Lh8/h;)Lcom/bumptech/glide/d;

    .line 18
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {}, La8/c;->i()La8/c;

    move-result-object v0

    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;Lcom/bumptech/glide/k;)Lcom/bumptech/glide/d;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
