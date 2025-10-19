.class public Lh0/a;
.super Ljava/lang/Object;
.source "BlendModeColorFilterCompat.java"


# direct methods
.method public static a(ILh0/b;)Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {p1}, Lh0/c;->a(Lh0/b;)Landroid/graphics/BlendMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-static {p1}, Lh0/c;->b(Lh0/b;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v1
.end method
