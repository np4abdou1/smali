.class public Ly7/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly7/m;

.field public final b:Ls7/b;


# direct methods
.method public constructor <init>(Ly7/m;Ls7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/y;->a:Ly7/m;

    .line 3
    iput-object p2, p0, Ly7/y;->b:Ls7/b;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ly7/y;->d(Ljava/io/InputStream;Lp7/g;)Z

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/y;->c(Ljava/io/InputStream;IILp7/g;)Lr7/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILp7/g;)Lr7/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly7/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly7/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ly7/w;

    iget-object v1, p0, Ly7/y;->b:Ls7/b;

    invoke-direct {v0, p1, v1}, Ly7/w;-><init>(Ljava/io/InputStream;Ls7/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ll8/d;->d(Ljava/io/InputStream;)Ll8/d;

    move-result-object v1

    .line 5
    new-instance v3, Ll8/h;

    invoke-direct {v3, v1}, Ll8/h;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Ly7/y$a;

    invoke-direct {v7, p1, v1}, Ly7/y$a;-><init>(Ly7/w;Ll8/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Ly7/y;->a:Ly7/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Ly7/m;->f(Ljava/io/InputStream;IILp7/g;Ly7/m$b;)Lr7/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ll8/d;->release()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ly7/w;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Ll8/d;->release()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ly7/w;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lp7/g;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ly7/y;->a:Ly7/m;

    invoke-virtual {p2, p1}, Ly7/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
