.class public Lrc/z0;
.super Lrc/a;
.source "Builders.common.kt"

# interfaces
.implements Lrc/y0;
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/a<",
        "TT;>;",
        "Lrc/y0<",
        "TT;>;",
        "Lzc/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lrc/a;-><init>(Lac/g;ZZ)V

    return-void
.end method

.method public static synthetic R0(Lrc/z0;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->w(Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    invoke-static {p0, p1}, Lrc/z0;->R0(Lrc/z0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
