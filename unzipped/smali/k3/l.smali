.class public Lk3/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Lk3/e;

.field public final b:Lk3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/g;

.field public final d:Lk3/b;

.field public final e:Lk3/d;

.field public final f:Lk3/b;

.field public final g:Lk3/b;

.field public final h:Lk3/b;

.field public final i:Lk3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lk3/l;-><init>(Lk3/e;Lk3/m;Lk3/g;Lk3/b;Lk3/d;Lk3/b;Lk3/b;Lk3/b;Lk3/b;)V

    return-void
.end method

.method public constructor <init>(Lk3/e;Lk3/m;Lk3/g;Lk3/b;Lk3/d;Lk3/b;Lk3/b;Lk3/b;Lk3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/e;",
            "Lk3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk3/g;",
            "Lk3/b;",
            "Lk3/d;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/l;->a:Lk3/e;

    .line 4
    iput-object p2, p0, Lk3/l;->b:Lk3/m;

    .line 5
    iput-object p3, p0, Lk3/l;->c:Lk3/g;

    .line 6
    iput-object p4, p0, Lk3/l;->d:Lk3/b;

    .line 7
    iput-object p5, p0, Lk3/l;->e:Lk3/d;

    .line 8
    iput-object p6, p0, Lk3/l;->h:Lk3/b;

    .line 9
    iput-object p7, p0, Lk3/l;->i:Lk3/b;

    .line 10
    iput-object p8, p0, Lk3/l;->f:Lk3/b;

    .line 11
    iput-object p9, p0, Lk3/l;->g:Lk3/b;

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lh3/p;
    .locals 1

    .line 1
    new-instance v0, Lh3/p;

    invoke-direct {v0, p0}, Lh3/p;-><init>(Lk3/l;)V

    return-object v0
.end method

.method public c()Lk3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->a:Lk3/e;

    return-object v0
.end method

.method public d()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->i:Lk3/b;

    return-object v0
.end method

.method public e()Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->e:Lk3/d;

    return-object v0
.end method

.method public f()Lk3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/l;->b:Lk3/m;

    return-object v0
.end method

.method public g()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->d:Lk3/b;

    return-object v0
.end method

.method public h()Lk3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->c:Lk3/g;

    return-object v0
.end method

.method public i()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->f:Lk3/b;

    return-object v0
.end method

.method public j()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->g:Lk3/b;

    return-object v0
.end method

.method public k()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->h:Lk3/b;

    return-object v0
.end method
