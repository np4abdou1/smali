.class public Ly7/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/i<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lp7/i<",
            "TDataType;",
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

    iput-object p1, p0, Ly7/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/i;

    iput-object p1, p0, Ly7/a;->a:Lp7/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp7/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lp7/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/a;->a:Lp7/i;

    invoke-interface {v0, p1, p2}, Lp7/i;->a(Ljava/lang/Object;Lp7/g;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILp7/g;)Lr7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/a;->a:Lp7/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lp7/i;->b(Ljava/lang/Object;IILp7/g;)Lr7/u;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ly7/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ly7/u;->e(Landroid/content/res/Resources;Lr7/u;)Lr7/u;

    move-result-object p1

    return-object p1
.end method
