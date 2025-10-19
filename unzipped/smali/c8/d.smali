.class public Lc8/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lp7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/j<",
        "Lc8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/g;)Lp7/c;
    .locals 0

    .line 1
    sget-object p1, Lp7/c;->f:Lp7/c;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lp7/g;)Z
    .locals 0

    .line 1
    check-cast p1, Lr7/u;

    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->c(Lr7/u;Ljava/io/File;Lp7/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lr7/u;Ljava/io/File;Lp7/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "Lc8/c;",
            ">;",
            "Ljava/io/File;",
            "Lp7/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc8/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Ll8/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
