.class public Ly7/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lp7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls7/e;

.field public final b:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/e;Lp7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            "Lp7/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/b;->a:Ls7/e;

    .line 3
    iput-object p2, p0, Ly7/b;->b:Lp7/j;

    return-void
.end method


# virtual methods
.method public a(Lp7/g;)Lp7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/b;->b:Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->a(Lp7/g;)Lp7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lp7/g;)Z
    .locals 0

    .line 1
    check-cast p1, Lr7/u;

    invoke-virtual {p0, p1, p2, p3}, Ly7/b;->c(Lr7/u;Ljava/io/File;Lp7/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lr7/u;Ljava/io/File;Lp7/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lp7/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/b;->b:Lp7/j;

    new-instance v1, Ly7/e;

    invoke-interface {p1}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ly7/b;->a:Ls7/e;

    invoke-direct {v1, p1, v2}, Ly7/e;-><init>(Landroid/graphics/Bitmap;Ls7/e;)V

    invoke-interface {v0, v1, p2, p3}, Lp7/d;->b(Ljava/lang/Object;Ljava/io/File;Lp7/g;)Z

    move-result p1

    return p1
.end method
