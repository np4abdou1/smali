.class public Lg3/r;
.super Lg3/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lm3/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le3/f;Lm3/a;Ll3/q;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ll3/q;->b()Ll3/q$b;

    move-result-object v0

    invoke-virtual {v0}, Ll3/q$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ll3/q;->e()Ll3/q$c;

    move-result-object v0

    invoke-virtual {v0}, Ll3/q$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ll3/q;->g()F

    move-result v6

    invoke-virtual {p3}, Ll3/q;->i()Lk3/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ll3/q;->j()Lk3/b;

    move-result-object v8

    invoke-virtual {p3}, Ll3/q;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ll3/q;->d()Lk3/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lg3/a;-><init>(Le3/f;Lm3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk3/d;Lk3/b;Ljava/util/List;Lk3/b;)V

    .line 5
    iput-object p2, p0, Lg3/r;->r:Lm3/a;

    .line 6
    invoke-virtual {p3}, Ll3/q;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg3/r;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ll3/q;->k()Z

    move-result p1

    iput-boolean p1, p0, Lg3/r;->t:Z

    .line 8
    invoke-virtual {p3}, Ll3/q;->c()Lk3/a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/a;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/r;->u:Lh3/a;

    .line 9
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lr3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lg3/a;->e(Ljava/lang/Object;Lr3/c;)V

    .line 2
    sget-object v0, Le3/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lg3/r;->u:Lh3/a;

    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le3/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lg3/r;->v:Lh3/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lg3/r;->r:Lm3/a;

    invoke-virtual {v0, p1}, Lm3/a;->F(Lh3/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg3/r;->v:Lh3/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lh3/q;

    invoke-direct {p1, p2}, Lh3/q;-><init>(Lr3/c;)V

    iput-object p1, p0, Lg3/r;->v:Lh3/a;

    .line 9
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 10
    iget-object p1, p0, Lg3/r;->r:Lm3/a;

    iget-object p2, p0, Lg3/r;->u:Lh3/a;

    invoke-virtual {p1, p2}, Lm3/a;->i(Lh3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/r;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg3/r;->u:Lh3/a;

    check-cast v1, Lh3/b;

    invoke-virtual {v1}, Lh3/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lg3/r;->v:Lh3/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lg3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg3/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/r;->s:Ljava/lang/String;

    return-object v0
.end method
