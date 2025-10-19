.class public abstract Ld2/t;
.super Ljava/lang/Object;
.source "WorkContinuation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld2/o;
.end method

.method public final b(Ld2/n;)Ld2/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/t;->c(Ljava/util/List;)Ld2/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Ld2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/n;",
            ">;)",
            "Ld2/t;"
        }
    .end annotation
.end method
