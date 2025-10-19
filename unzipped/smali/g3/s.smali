.class public Lg3/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lg3/c;
.implements Lh3/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll3/r$a;

.field public final e:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/a;Ll3/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg3/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ll3/r;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ll3/r;->g()Z

    move-result v0

    iput-boolean v0, p0, Lg3/s;->b:Z

    .line 5
    invoke-virtual {p2}, Ll3/r;->f()Ll3/r$a;

    move-result-object v0

    iput-object v0, p0, Lg3/s;->d:Ll3/r$a;

    .line 6
    invoke-virtual {p2}, Ll3/r;->e()Lk3/b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    iput-object v0, p0, Lg3/s;->e:Lh3/a;

    .line 7
    invoke-virtual {p2}, Ll3/r;->b()Lk3/b;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b;->a()Lh3/a;

    move-result-object v1

    iput-object v1, p0, Lg3/s;->f:Lh3/a;

    .line 8
    invoke-virtual {p2}, Ll3/r;->d()Lk3/b;

    move-result-object p2

    invoke-virtual {p2}, Lk3/b;->a()Lh3/a;

    move-result-object p2

    iput-object p2, p0, Lg3/s;->g:Lh3/a;

    .line 9
    invoke-virtual {p1, v0}, Lm3/a;->i(Lh3/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lm3/a;->i(Lh3/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lm3/a;->i(Lh3/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg3/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg3/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a$b;

    invoke-interface {v1}, Lh3/a$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public d(Lh3/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lh3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/s;->f:Lh3/a;

    return-object v0
.end method

.method public f()Lh3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/s;->g:Lh3/a;

    return-object v0
.end method

.method public h()Lh3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/s;->e:Lh3/a;

    return-object v0
.end method

.method public i()Ll3/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/s;->d:Ll3/r$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/s;->b:Z

    return v0
.end method
