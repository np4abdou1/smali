.class public final Ld8/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Ls7/e;

.field public final b:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "Lc8/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/e;Ld8/e;Ld8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            "Ld8/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ld8/e<",
            "Lc8/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/c;->a:Ls7/e;

    .line 3
    iput-object p2, p0, Ld8/c;->b:Ld8/e;

    .line 4
    iput-object p3, p0, Ld8/c;->c:Ld8/e;

    return-void
.end method

.method public static b(Lr7/u;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lr7/u<",
            "Lc8/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lr7/u;Lp7/g;)Lr7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ld8/c;->b:Ld8/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld8/c;->a:Ls7/e;

    invoke-static {v0, v1}, Ly7/e;->e(Landroid/graphics/Bitmap;Ls7/e;)Ly7/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ld8/e;->a(Lr7/u;Lp7/g;)Lr7/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lc8/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld8/c;->c:Ld8/e;

    invoke-static {p1}, Ld8/c;->b(Lr7/u;)Lr7/u;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld8/e;->a(Lr7/u;Lp7/g;)Lr7/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
