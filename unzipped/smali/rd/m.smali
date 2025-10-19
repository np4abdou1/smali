.class public abstract Lrd/m;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/m$q;,
        Lrd/m$c;,
        Lrd/m$j;,
        Lrd/m$o;,
        Lrd/m$i;,
        Lrd/m$e;,
        Lrd/m$d;,
        Lrd/m$h;,
        Lrd/m$g;,
        Lrd/m$m;,
        Lrd/m$n;,
        Lrd/m$l;,
        Lrd/m$k;,
        Lrd/m$f;,
        Lrd/m$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public abstract a(Lrd/o;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lrd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/m$b;

    invoke-direct {v0, p0}, Lrd/m$b;-><init>(Lrd/m;)V

    return-object v0
.end method

.method public final c()Lrd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/m<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/m$a;

    invoke-direct {v0, p0}, Lrd/m$a;-><init>(Lrd/m;)V

    return-object v0
.end method
