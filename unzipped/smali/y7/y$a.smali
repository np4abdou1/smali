.class public Ly7/y$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Ly7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly7/w;

.field public final b:Ll8/d;


# direct methods
.method public constructor <init>(Ly7/w;Ll8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/y$a;->a:Ly7/w;

    .line 3
    iput-object p2, p0, Ly7/y$a;->b:Ll8/d;

    return-void
.end method


# virtual methods
.method public a(Ls7/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/y$a;->b:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ls7/e;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/y$a;->a:Ly7/w;

    invoke-virtual {v0}, Ly7/w;->d()V

    return-void
.end method
