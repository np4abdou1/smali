.class public Lh3/q;
.super Lh3/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lh3/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Lr3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh3/q;-><init>(Lr3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr3/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh3/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lr3/b;

    invoke-direct {v0}, Lr3/b;-><init>()V

    iput-object v0, p0, Lh3/q;->i:Lr3/b;

    .line 4
    invoke-virtual {p0, p1}, Lh3/a;->n(Lr3/c;)V

    .line 5
    iput-object p2, p0, Lh3/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/a;->e:Lr3/c;

    iget-object v4, p0, Lh3/q;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lh3/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lh3/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lh3/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lr3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lr3/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh3/q;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->e:Lr3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lh3/a;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/a;->d:F

    return-void
.end method
