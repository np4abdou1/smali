.class public abstract Lj9/m$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj9/m;
.end method

.method public abstract b(Lj9/k;)Lj9/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lj9/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj9/l;",
            ">;)",
            "Lj9/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lj9/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lj9/m$a;
.end method

.method public abstract f(Lj9/p;)Lj9/m$a;
.end method

.method public abstract g(J)Lj9/m$a;
.end method

.method public abstract h(J)Lj9/m$a;
.end method

.method public i(I)Lj9/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/m$a;->d(Ljava/lang/Integer;)Lj9/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lj9/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9/m$a;->e(Ljava/lang/String;)Lj9/m$a;

    move-result-object p1

    return-object p1
.end method
