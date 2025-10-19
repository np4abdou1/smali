.class public Lr2/c;
.super Ljava/lang/Object;
.source "Badger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr2/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lr2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lr2/c;->b:Lr2/a;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lr2/a$b;)Lr2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr2/a;",
            ">(",
            "Landroid/widget/ImageView;",
            "Lr2/a$b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lr2/c;->b(Landroid/graphics/drawable/Drawable;Lr2/a$b;)Lr2/c;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lr2/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p0, p1, Lr2/c;->b:Lr2/a;

    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lr2/a$b;)Lr2/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr2/a;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            "Lr2/a$b<",
            "+TT;>;)",
            "Lr2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lr2/a$b;->a()Lr2/a;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v1, Lr2/g;->a:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 5
    new-instance p0, Lr2/c;

    invoke-direct {p0, v0, p1}, Lr2/c;-><init>(Landroid/graphics/drawable/Drawable;Lr2/a;)V

    return-object p0

    .line 6
    :cond_0
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    sget v0, Lr2/g;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lr2/a$b;->a()Lr2/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 10
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    aput-object p1, v2, v0

    .line 13
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v1, Lr2/g;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 15
    new-instance v0, Lr2/c;

    invoke-direct {v0, p0, p1}, Lr2/c;-><init>(Landroid/graphics/drawable/Drawable;Lr2/a;)V

    return-object v0

    .line 16
    :cond_2
    :try_start_0
    new-instance v1, Lr2/c;

    check-cast v0, Lr2/a;

    invoke-direct {v1, p0, v0}, Lr2/c;-><init>(Landroid/graphics/drawable/Drawable;Lr2/a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layer with id R.id.badger_drawable must be an instance of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lr2/a$b;->a()Lr2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
