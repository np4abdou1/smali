.class public Lg3/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lg3/m;
.implements Lh3/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Le3/f;

.field public final e:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lg3/b;


# direct methods
.method public constructor <init>(Le3/f;Lm3/a;Ll3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    iput-object v0, p0, Lg3/q;->g:Lg3/b;

    .line 4
    invoke-virtual {p3}, Ll3/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ll3/p;->d()Z

    move-result v0

    iput-boolean v0, p0, Lg3/q;->c:Z

    .line 6
    iput-object p1, p0, Lg3/q;->d:Le3/f;

    .line 7
    invoke-virtual {p3}, Ll3/p;->c()Lk3/h;

    move-result-object p1

    invoke-virtual {p1}, Lk3/h;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/q;->e:Lh3/a;

    .line 8
    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3/q;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/c;",
            ">;",
            "Ljava/util/List<",
            "Lg3/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    .line 3
    instance-of v1, v0, Lg3/s;

    if-eqz v1, :cond_0

    check-cast v0, Lg3/s;

    .line 4
    invoke-virtual {v0}, Lg3/s;->i()Ll3/r$a;

    move-result-object v1

    sget-object v2, Ll3/r$a;->f:Ll3/r$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lg3/q;->g:Lg3/b;

    invoke-virtual {v1, v0}, Lg3/b;->a(Lg3/s;)V

    .line 6
    invoke-virtual {v0, p0}, Lg3/s;->d(Lh3/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg3/q;->f:Z

    .line 2
    iget-object v0, p0, Lg3/q;->d:Le3/f;

    invoke-virtual {v0}, Le3/f;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3/q;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lg3/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lg3/q;->f:Z

    .line 6
    iget-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg3/q;->e:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lg3/q;->g:Lg3/b;

    iget-object v2, p0, Lg3/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lg3/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lg3/q;->f:Z

    .line 11
    iget-object v0, p0, Lg3/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
