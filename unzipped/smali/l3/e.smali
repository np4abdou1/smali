.class public Ll3/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Ll3/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lk3/c;

.field public final d:Lk3/d;

.field public final e:Lk3/f;

.field public final f:Lk3/f;

.field public final g:Ljava/lang/String;

.field public final h:Lk3/b;

.field public final i:Lk3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/g;Landroid/graphics/Path$FillType;Lk3/c;Lk3/d;Lk3/f;Lk3/f;Lk3/b;Lk3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll3/e;->a:Ll3/g;

    .line 3
    iput-object p3, p0, Ll3/e;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Ll3/e;->c:Lk3/c;

    .line 5
    iput-object p5, p0, Ll3/e;->d:Lk3/d;

    .line 6
    iput-object p6, p0, Ll3/e;->e:Lk3/f;

    .line 7
    iput-object p7, p0, Ll3/e;->f:Lk3/f;

    .line 8
    iput-object p1, p0, Ll3/e;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ll3/e;->h:Lk3/b;

    .line 10
    iput-object p9, p0, Ll3/e;->i:Lk3/b;

    .line 11
    iput-boolean p10, p0, Ll3/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/h;

    invoke-direct {v0, p1, p2, p0}, Lg3/h;-><init>(Le3/f;Lm3/a;Ll3/e;)V

    return-object v0
.end method

.method public b()Lk3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->f:Lk3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->c:Lk3/c;

    return-object v0
.end method

.method public e()Ll3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->a:Ll3/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->d:Lk3/d;

    return-object v0
.end method

.method public h()Lk3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->e:Lk3/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/e;->j:Z

    return v0
.end method
