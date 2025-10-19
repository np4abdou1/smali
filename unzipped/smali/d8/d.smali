.class public Ld8/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/e<",
        "Lc8/c;",
        "[B>;"
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
.method public a(Lr7/u;Lp7/g;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "Lc8/c;",
            ">;",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    .line 2
    invoke-virtual {p1}, Lc8/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lz7/b;

    invoke-static {p1}, Ll8/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lz7/b;-><init>([B)V

    return-object p2
.end method
