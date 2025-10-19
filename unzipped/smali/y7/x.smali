.class public Ly7/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/i<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La8/e;

.field public final b:Ls7/e;


# direct methods
.method public constructor <init>(La8/e;Ls7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/x;->a:La8/e;

    .line 3
    iput-object p2, p0, Ly7/x;->b:Ls7/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp7/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Ly7/x;->d(Landroid/net/Uri;Lp7/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILp7/g;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/x;->c(Landroid/net/Uri;IILp7/g;)Lr7/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILp7/g;)Lr7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/x;->a:La8/e;

    invoke-virtual {v0, p1, p2, p3, p4}, La8/e;->c(Landroid/net/Uri;IILp7/g;)Lr7/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Ly7/x;->b:Ls7/e;

    invoke-static {p4, p1, p2, p3}, Ly7/n;->a(Ls7/e;Landroid/graphics/drawable/Drawable;II)Lr7/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lp7/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
