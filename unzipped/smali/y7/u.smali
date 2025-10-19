.class public final Ly7/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lr7/u;
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lr7/q;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;

.field public final g:Lr7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ly7/u;->f:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/u;

    iput-object p1, p0, Ly7/u;->g:Lr7/u;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lr7/u;)Lr7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lr7/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ly7/u;

    invoke-direct {v0, p0, p1}, Ly7/u;-><init>(Landroid/content/res/Resources;Lr7/u;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/u;->g:Lr7/u;

    invoke-interface {v0}, Lr7/u;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/u;->g:Lr7/u;

    invoke-interface {v0}, Lr7/u;->b()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ly7/u;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Ly7/u;->g:Lr7/u;

    invoke-interface {v2}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/u;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/u;->g:Lr7/u;

    instance-of v1, v0, Lr7/q;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr7/q;

    invoke-interface {v0}, Lr7/q;->initialize()V

    :cond_0
    return-void
.end method
