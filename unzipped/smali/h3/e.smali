.class public Lh3/e;
.super Lh3/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/g<",
        "Ll3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ll3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a<",
            "Ll3/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh3/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/a;

    iget-object p1, p1, Lr3/a;->b:Ljava/lang/Object;

    check-cast p1, Ll3/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll3/d;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Ll3/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ll3/d;-><init>([F[I)V

    iput-object p1, p0, Lh3/e;->i:Ll3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lr3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/e;->p(Lr3/a;F)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lr3/a;F)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "Ll3/d;",
            ">;F)",
            "Ll3/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/e;->i:Ll3/d;

    iget-object v1, p1, Lr3/a;->b:Ljava/lang/Object;

    check-cast v1, Ll3/d;

    iget-object p1, p1, Lr3/a;->c:Ljava/lang/Object;

    check-cast p1, Ll3/d;

    invoke-virtual {v0, v1, p1, p2}, Ll3/d;->d(Ll3/d;Ll3/d;F)V

    .line 2
    iget-object p1, p0, Lh3/e;->i:Ll3/d;

    return-object p1
.end method
