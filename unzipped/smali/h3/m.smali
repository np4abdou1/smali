.class public Lh3/m;
.super Lh3/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Ll3/m;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ll3/m;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a<",
            "Ll3/m;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh3/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ll3/m;

    invoke-direct {p1}, Ll3/m;-><init>()V

    iput-object p1, p0, Lh3/m;->i:Ll3/m;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh3/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lr3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/m;->p(Lr3/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lr3/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "Ll3/m;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr3/a;->b:Ljava/lang/Object;

    check-cast v0, Ll3/m;

    .line 2
    iget-object p1, p1, Lr3/a;->c:Ljava/lang/Object;

    check-cast p1, Ll3/m;

    .line 3
    iget-object v1, p0, Lh3/m;->i:Ll3/m;

    invoke-virtual {v1, v0, p1, p2}, Ll3/m;->c(Ll3/m;Ll3/m;F)V

    .line 4
    iget-object p1, p0, Lh3/m;->i:Ll3/m;

    iget-object p2, p0, Lh3/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lq3/g;->i(Ll3/m;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lh3/m;->j:Landroid/graphics/Path;

    return-object p1
.end method
