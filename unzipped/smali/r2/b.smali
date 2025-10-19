.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "BadgeShape.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr2/b;->a:Landroid/graphics/Rect;

    .line 3
    iput p1, p0, Lr2/b;->b:F

    .line 4
    iput p2, p0, Lr2/b;->c:F

    .line 5
    iput p3, p0, Lr2/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    iget p4, p0, Lr2/b;->d:I

    iget-object v0, p0, Lr2/b;->a:Landroid/graphics/Rect;

    invoke-static {p4, p1, p2, p3, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lr2/b;->d:I

    iget-object v5, p0, Lr2/b;->a:Landroid/graphics/Rect;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lr2/b;->b:F

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lr2/b;->b:F

    mul-float v1, v1, v2

    .line 3
    iget v2, p0, Lr2/b;->c:F

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    div-float v1, v0, v2

    goto :goto_0

    :cond_0
    mul-float v0, v1, v2

    :goto_0
    float-to-int v0, v0

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0, v0, v1, p2, p4}, Lr2/b;->a(IILandroid/graphics/Rect;I)V

    .line 5
    iget-object p2, p0, Lr2/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lr2/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lr2/b;->a:Landroid/graphics/Rect;

    return-object p1
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
.end method
