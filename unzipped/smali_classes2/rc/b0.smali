.class public final Lrc/b0;
.super Lrc/j2;
.source "CompletableDeferred.kt"

# interfaces
.implements Lrc/a0;
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/j2;",
        "Lrc/a0<",
        "TT;>;",
        "Lzc/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrc/c2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lrc/j2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lrc/j2;->f0(Lrc/c2;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->n0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lzc/d;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/j2;->z0(Lzc/d;Lic/p;)V

    return-void
.end method

.method public k0(Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->w(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
