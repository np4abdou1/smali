.class public Ld8/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ld8/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lr7/u;Lp7/g;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld8/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ly7/u;->e(Landroid/content/res/Resources;Lr7/u;)Lr7/u;

    move-result-object p1

    return-object p1
.end method
