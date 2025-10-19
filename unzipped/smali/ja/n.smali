.class public final Lja/n;
.super Lja/l;
.source "JsonObject.java"


# instance fields
.field public final a:Lla/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/g<",
            "Ljava/lang/String;",
            "Lja/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lja/l;-><init>()V

    .line 2
    new-instance v0, Lla/g;

    invoke-direct {v0}, Lla/g;-><init>()V

    iput-object v0, p0, Lja/n;->a:Lla/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lja/n;

    if-eqz v0, :cond_0

    check-cast p1, Lja/n;

    iget-object p1, p1, Lja/n;->a:Lla/g;

    iget-object v0, p0, Lja/n;->a:Lla/g;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lja/n;->a:Lla/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Lja/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/n;->a:Lla/g;

    if-nez p2, :cond_0

    sget-object p2, Lja/m;->a:Lja/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lla/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lja/m;->a:Lja/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lja/o;

    invoke-direct {v0, p2}, Lja/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lja/n;->i(Ljava/lang/String;Lja/l;)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lja/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/n;->a:Lla/g;

    invoke-virtual {v0}, Lla/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lja/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/n;->a:Lla/g;

    invoke-virtual {v0, p1}, Lla/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/l;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lja/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/n;->a:Lla/g;

    invoke-virtual {v0, p1}, Lla/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/o;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lja/n;->a:Lla/g;

    invoke-virtual {v0, p1}, Lla/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
