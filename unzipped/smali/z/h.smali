.class public Lz/h;
.super Lz/i;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/h;->h:Ljava/lang/String;

    .line 3
    sget v0, Lz/d;->f:I

    iput v0, p0, Lz/h;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz/h;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lz/h;->k:F

    .line 6
    iput v1, p0, Lz/h;->l:F

    .line 7
    iput v1, p0, Lz/h;->m:F

    .line 8
    iput v1, p0, Lz/h;->n:F

    .line 9
    iput v1, p0, Lz/h;->o:F

    .line 10
    iput v1, p0, Lz/h;->p:F

    .line 11
    iput v0, p0, Lz/h;->q:I

    .line 12
    iput v1, p0, Lz/h;->r:F

    .line 13
    iput v1, p0, Lz/h;->s:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lz/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lz/d;
    .locals 1

    .line 1
    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    invoke-virtual {v0, p0}, Lz/h;->c(Lz/d;)Lz/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lz/d;)Lz/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz/d;->c(Lz/d;)Lz/d;

    .line 2
    check-cast p1, Lz/h;

    .line 3
    iget-object v0, p1, Lz/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lz/h;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Lz/h;->i:I

    iput v0, p0, Lz/h;->i:I

    .line 5
    iget v0, p1, Lz/h;->j:I

    iput v0, p0, Lz/h;->j:I

    .line 6
    iget v0, p1, Lz/h;->k:F

    iput v0, p0, Lz/h;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lz/h;->l:F

    .line 8
    iget v0, p1, Lz/h;->m:F

    iput v0, p0, Lz/h;->m:F

    .line 9
    iget v0, p1, Lz/h;->n:F

    iput v0, p0, Lz/h;->n:F

    .line 10
    iget v0, p1, Lz/h;->o:F

    iput v0, p0, Lz/h;->o:F

    .line 11
    iget v0, p1, Lz/h;->p:F

    iput v0, p0, Lz/h;->p:F

    .line 12
    iget v0, p1, Lz/h;->r:F

    iput v0, p0, Lz/h;->r:F

    .line 13
    iget p1, p1, Lz/h;->s:F

    iput p1, p0, Lz/h;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/h;->b()Lz/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La0/d;->G5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lz/h$a;->a(Lz/h;Landroid/content/res/TypedArray;)V

    return-void
.end method
