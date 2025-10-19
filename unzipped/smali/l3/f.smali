.class public Ll3/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll3/g;

.field public final c:Lk3/c;

.field public final d:Lk3/d;

.field public final e:Lk3/f;

.field public final f:Lk3/f;

.field public final g:Lk3/b;

.field public final h:Ll3/q$b;

.field public final i:Ll3/q$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/g;Lk3/c;Lk3/d;Lk3/f;Lk3/f;Lk3/b;Ll3/q$b;Ll3/q$c;FLjava/util/List;Lk3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll3/g;",
            "Lk3/c;",
            "Lk3/d;",
            "Lk3/f;",
            "Lk3/f;",
            "Lk3/b;",
            "Ll3/q$b;",
            "Ll3/q$c;",
            "F",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;",
            "Lk3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/f;->b:Ll3/g;

    .line 4
    iput-object p3, p0, Ll3/f;->c:Lk3/c;

    .line 5
    iput-object p4, p0, Ll3/f;->d:Lk3/d;

    .line 6
    iput-object p5, p0, Ll3/f;->e:Lk3/f;

    .line 7
    iput-object p6, p0, Ll3/f;->f:Lk3/f;

    .line 8
    iput-object p7, p0, Ll3/f;->g:Lk3/b;

    .line 9
    iput-object p8, p0, Ll3/f;->h:Ll3/q$b;

    .line 10
    iput-object p9, p0, Ll3/f;->i:Ll3/q$c;

    .line 11
    iput p10, p0, Ll3/f;->j:F

    .line 12
    iput-object p11, p0, Ll3/f;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Ll3/f;->l:Lk3/b;

    .line 14
    iput-boolean p13, p0, Ll3/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/i;

    invoke-direct {v0, p1, p2, p0}, Lg3/i;-><init>(Le3/f;Lm3/a;Ll3/f;)V

    return-object v0
.end method

.method public b()Ll3/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->h:Ll3/q$b;

    return-object v0
.end method

.method public c()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->l:Lk3/b;

    return-object v0
.end method

.method public d()Lk3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->f:Lk3/f;

    return-object v0
.end method

.method public e()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->c:Lk3/c;

    return-object v0
.end method

.method public f()Ll3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->b:Ll3/g;

    return-object v0
.end method

.method public g()Ll3/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->i:Ll3/q$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->d:Lk3/d;

    return-object v0
.end method

.method public l()Lk3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->e:Lk3/f;

    return-object v0
.end method

.method public m()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->g:Lk3/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/f;->m:Z

    return v0
.end method
