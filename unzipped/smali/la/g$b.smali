.class public Lla/g$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lla/g;


# direct methods
.method public constructor <init>(Lla/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/g$b;->f:Lla/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/g$b;->f:Lla/g;

    invoke-virtual {v0}, Lla/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g$b;->f:Lla/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lla/g;->c(Ljava/util/Map$Entry;)Lla/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/g$b$a;

    invoke-direct {v0, p0}, Lla/g$b$a;-><init>(Lla/g$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lla/g$b;->f:Lla/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lla/g;->c(Ljava/util/Map$Entry;)Lla/g$e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lla/g$b;->f:Lla/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lla/g;->f(Lla/g$e;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla/g$b;->f:Lla/g;

    iget v0, v0, Lla/g;->h:I

    return v0
.end method
