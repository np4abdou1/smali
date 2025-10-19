.class public Ll3/q;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Ll3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/q$c;,
        Ll3/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/a;

.field public final e:Lk3/d;

.field public final f:Lk3/b;

.field public final g:Ll3/q$b;

.field public final h:Ll3/q$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/b;Ljava/util/List;Lk3/a;Lk3/d;Lk3/b;Ll3/q$b;Ll3/q$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/b;",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;",
            "Lk3/a;",
            "Lk3/d;",
            "Lk3/b;",
            "Ll3/q$b;",
            "Ll3/q$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/q;->b:Lk3/b;

    .line 4
    iput-object p3, p0, Ll3/q;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ll3/q;->d:Lk3/a;

    .line 6
    iput-object p5, p0, Ll3/q;->e:Lk3/d;

    .line 7
    iput-object p6, p0, Ll3/q;->f:Lk3/b;

    .line 8
    iput-object p7, p0, Ll3/q;->g:Ll3/q$b;

    .line 9
    iput-object p8, p0, Ll3/q;->h:Ll3/q$c;

    .line 10
    iput p9, p0, Ll3/q;->i:F

    .line 11
    iput-boolean p10, p0, Ll3/q;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/r;

    invoke-direct {v0, p1, p2, p0}, Lg3/r;-><init>(Le3/f;Lm3/a;Ll3/q;)V

    return-object v0
.end method

.method public b()Ll3/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->g:Ll3/q$b;

    return-object v0
.end method

.method public c()Lk3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->d:Lk3/a;

    return-object v0
.end method

.method public d()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->b:Lk3/b;

    return-object v0
.end method

.method public e()Ll3/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->h:Ll3/q$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Ll3/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/q;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->e:Lk3/d;

    return-object v0
.end method

.method public j()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->f:Lk3/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/q;->j:Z

    return v0
.end method
