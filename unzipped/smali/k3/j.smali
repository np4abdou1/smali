.class public Lk3/j;
.super Lk3/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/n<",
        "Lj3/b;",
        "Lj3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a<",
            "Lj3/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/j;->d()Lh3/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lk3/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk3/n;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lh3/o;
    .locals 2

    .line 1
    new-instance v0, Lh3/o;

    iget-object v1, p0, Lk3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lh3/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lk3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
