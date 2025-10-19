.class public Ll3/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Ll3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll3/j$a;

.field public final c:Lk3/b;

.field public final d:Lk3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/b;

.field public final f:Lk3/b;

.field public final g:Lk3/b;

.field public final h:Lk3/b;

.field public final i:Lk3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/j$a;Lk3/b;Lk3/m;Lk3/b;Lk3/b;Lk3/b;Lk3/b;Lk3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll3/j$a;",
            "Lk3/b;",
            "Lk3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/j;->b:Ll3/j$a;

    .line 4
    iput-object p3, p0, Ll3/j;->c:Lk3/b;

    .line 5
    iput-object p4, p0, Ll3/j;->d:Lk3/m;

    .line 6
    iput-object p5, p0, Ll3/j;->e:Lk3/b;

    .line 7
    iput-object p6, p0, Ll3/j;->f:Lk3/b;

    .line 8
    iput-object p7, p0, Ll3/j;->g:Lk3/b;

    .line 9
    iput-object p8, p0, Ll3/j;->h:Lk3/b;

    .line 10
    iput-object p9, p0, Ll3/j;->i:Lk3/b;

    .line 11
    iput-boolean p10, p0, Ll3/j;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/n;

    invoke-direct {v0, p1, p2, p0}, Lg3/n;-><init>(Le3/f;Lm3/a;Ll3/j;)V

    return-object v0
.end method

.method public b()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->f:Lk3/b;

    return-object v0
.end method

.method public c()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->h:Lk3/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->g:Lk3/b;

    return-object v0
.end method

.method public f()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->i:Lk3/b;

    return-object v0
.end method

.method public g()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->c:Lk3/b;

    return-object v0
.end method

.method public h()Lk3/m;
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
    iget-object v0, p0, Ll3/j;->d:Lk3/m;

    return-object v0
.end method

.method public i()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->e:Lk3/b;

    return-object v0
.end method

.method public j()Ll3/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->b:Ll3/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/j;->j:Z

    return v0
.end method
