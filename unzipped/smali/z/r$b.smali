.class public Lz/r$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/r$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lz/r;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lz/s;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/r$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILz/r;II)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lz/r$b;->a:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lz/r$b;->b:Z

    .line 32
    iput v0, p0, Lz/r$b;->c:I

    .line 33
    iput v0, p0, Lz/r$b;->d:I

    .line 34
    iput v1, p0, Lz/r$b;->e:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lz/r$b;->f:Ljava/lang/String;

    .line 36
    iput v0, p0, Lz/r$b;->g:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Lz/r$b;->h:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lz/r$b;->i:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lz/r$b;->k:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Lz/r$b;->l:Lz/s;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz/r$b;->m:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Lz/r$b;->n:I

    .line 43
    iput-boolean v1, p0, Lz/r$b;->o:Z

    .line 44
    iput v0, p0, Lz/r$b;->p:I

    .line 45
    iput v1, p0, Lz/r$b;->q:I

    .line 46
    iput v1, p0, Lz/r$b;->r:I

    .line 47
    iput p1, p0, Lz/r$b;->a:I

    .line 48
    iput-object p2, p0, Lz/r$b;->j:Lz/r;

    .line 49
    iput p3, p0, Lz/r$b;->d:I

    .line 50
    iput p4, p0, Lz/r$b;->c:I

    .line 51
    invoke-static {p2}, Lz/r;->e(Lz/r;)I

    move-result p1

    iput p1, p0, Lz/r$b;->h:I

    .line 52
    invoke-static {p2}, Lz/r;->a(Lz/r;)I

    move-result p1

    iput p1, p0, Lz/r$b;->q:I

    return-void
.end method

.method public constructor <init>(Lz/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lz/r$b;->a:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lz/r$b;->b:Z

    .line 56
    iput v0, p0, Lz/r$b;->c:I

    .line 57
    iput v0, p0, Lz/r$b;->d:I

    .line 58
    iput v1, p0, Lz/r$b;->e:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lz/r$b;->f:Ljava/lang/String;

    .line 60
    iput v0, p0, Lz/r$b;->g:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Lz/r$b;->h:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Lz/r$b;->i:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lz/r$b;->k:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Lz/r$b;->l:Lz/s;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz/r$b;->m:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Lz/r$b;->n:I

    .line 67
    iput-boolean v1, p0, Lz/r$b;->o:Z

    .line 68
    iput v0, p0, Lz/r$b;->p:I

    .line 69
    iput v1, p0, Lz/r$b;->q:I

    .line 70
    iput v1, p0, Lz/r$b;->r:I

    .line 71
    invoke-static {p1}, Lz/r;->e(Lz/r;)I

    move-result v0

    iput v0, p0, Lz/r$b;->h:I

    .line 72
    invoke-static {p1}, Lz/r;->a(Lz/r;)I

    move-result v0

    iput v0, p0, Lz/r$b;->q:I

    .line 73
    iput-object p1, p0, Lz/r$b;->j:Lz/r;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lz/r$b;->u(Lz/r;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lz/r;Lz/r$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz/r$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lz/r$b;->b:Z

    .line 4
    iput v0, p0, Lz/r$b;->c:I

    .line 5
    iput v0, p0, Lz/r$b;->d:I

    .line 6
    iput v1, p0, Lz/r$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lz/r$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lz/r$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lz/r$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lz/r$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lz/r$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lz/r$b;->l:Lz/s;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz/r$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lz/r$b;->n:I

    .line 15
    iput-boolean v1, p0, Lz/r$b;->o:Z

    .line 16
    iput v0, p0, Lz/r$b;->p:I

    .line 17
    iput v1, p0, Lz/r$b;->q:I

    .line 18
    iput v1, p0, Lz/r$b;->r:I

    .line 19
    iput-object p1, p0, Lz/r$b;->j:Lz/r;

    .line 20
    invoke-static {p1}, Lz/r;->e(Lz/r;)I

    move-result p1

    iput p1, p0, Lz/r$b;->h:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Lz/r$b;->p:I

    iput p1, p0, Lz/r$b;->p:I

    .line 22
    iget p1, p2, Lz/r$b;->e:I

    iput p1, p0, Lz/r$b;->e:I

    .line 23
    iget-object p1, p2, Lz/r$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lz/r$b;->f:Ljava/lang/String;

    .line 24
    iget p1, p2, Lz/r$b;->g:I

    iput p1, p0, Lz/r$b;->g:I

    .line 25
    iget p1, p2, Lz/r$b;->h:I

    iput p1, p0, Lz/r$b;->h:I

    .line 26
    iget-object p1, p2, Lz/r$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lz/r$b;->k:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Lz/r$b;->i:F

    iput p1, p0, Lz/r$b;->i:F

    .line 28
    iget p1, p2, Lz/r$b;->q:I

    iput p1, p0, Lz/r$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->c:I

    return p0
.end method

.method public static synthetic b(Lz/r$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/r$b;->c:I

    return p1
.end method

.method public static synthetic c(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->d:I

    return p0
.end method

.method public static synthetic d(Lz/r$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/r$b;->d:I

    return p1
.end method

.method public static synthetic e(Lz/r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/r$b;->b:Z

    return p0
.end method

.method public static synthetic f(Lz/r$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->e:I

    return p0
.end method

.method public static synthetic h(Lz/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->g:I

    return p0
.end method

.method public static synthetic j(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->h:I

    return p0
.end method

.method public static synthetic k(Lz/r$b;)Lz/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r$b;->l:Lz/s;

    return-object p0
.end method

.method public static synthetic l(Lz/r$b;Lz/s;)Lz/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r$b;->l:Lz/s;

    return-object p1
.end method

.method public static synthetic m(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->a:I

    return p0
.end method

.method public static synthetic n(Lz/r$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o(Lz/r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/r$b;->o:Z

    return p0
.end method

.method public static synthetic p(Lz/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/r$b;->n:I

    return p0
.end method

.method public static synthetic q(Lz/r$b;)Lz/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r$b;->j:Lz/r;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/r$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lz/r$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(I)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz/r$b;->h:I

    return-void
.end method

.method public D(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/r$b;->e:I

    .line 2
    iput-object p2, p0, Lz/r$b;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Lz/r$b;->g:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/r$b;->p:I

    return-void
.end method

.method public r(Lz/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/r$b;->m:Ljava/util/ArrayList;

    new-instance v1, Lz/r$b$a;

    invoke-direct {v1, p1, p0, p2}, Lz/r$b$a;-><init>(Landroid/content/Context;Lz/r$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lz/r;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_10

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget v6, La0/d;->u9:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lz/r$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    iget v4, p0, Lz/r$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->v(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Lz/r;->b(Lz/r;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lz/r$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11
    iget v3, p0, Lz/r$b;->c:I

    invoke-static {p1, p2, v3}, Lz/r;->c(Lz/r;Landroid/content/Context;I)I

    move-result v3

    .line 12
    iput v3, p0, Lz/r$b;->c:I

    goto/16 :goto_1

    .line 13
    :cond_1
    sget v6, La0/d;->v9:I

    if-ne v5, v6, :cond_3

    .line 14
    iget v3, p0, Lz/r$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->d:I

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lz/r$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 18
    iget v4, p0, Lz/r$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->v(Landroid/content/Context;I)V

    .line 19
    invoke-static {p1}, Lz/r;->b(Lz/r;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lz/r$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 21
    iget v3, p0, Lz/r$b;->d:I

    invoke-static {p1, p2, v3}, Lz/r;->c(Lz/r;Landroid/content/Context;I)I

    move-result v3

    .line 22
    iput v3, p0, Lz/r$b;->d:I

    goto/16 :goto_1

    .line 23
    :cond_3
    sget v6, La0/d;->y9:I

    if-ne v5, v6, :cond_7

    .line 24
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 25
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_4

    .line 26
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->g:I

    if-eq v3, v4, :cond_f

    .line 27
    iput v7, p0, Lz/r$b;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v6, v3, :cond_6

    .line 28
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lz/r$b;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v6, "/"

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    .line 30
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->g:I

    .line 31
    iput v7, p0, Lz/r$b;->e:I

    goto/16 :goto_1

    .line 32
    :cond_5
    iput v4, p0, Lz/r$b;->e:I

    goto/16 :goto_1

    .line 33
    :cond_6
    iget v3, p0, Lz/r$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->e:I

    goto/16 :goto_1

    .line 34
    :cond_7
    sget v3, La0/d;->w9:I

    if-ne v5, v3, :cond_8

    .line 35
    iget v3, p0, Lz/r$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->h:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_f

    .line 36
    iput v4, p0, Lz/r$b;->h:I

    goto :goto_1

    .line 37
    :cond_8
    sget v3, La0/d;->A9:I

    if-ne v5, v3, :cond_9

    .line 38
    iget v3, p0, Lz/r$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lz/r$b;->i:F

    goto :goto_1

    .line 39
    :cond_9
    sget v3, La0/d;->t9:I

    if-ne v5, v3, :cond_a

    .line 40
    iget v3, p0, Lz/r$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->n:I

    goto :goto_1

    .line 41
    :cond_a
    sget v3, La0/d;->s9:I

    if-ne v5, v3, :cond_b

    .line 42
    iget v3, p0, Lz/r$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->a:I

    goto :goto_1

    .line 43
    :cond_b
    sget v3, La0/d;->B9:I

    if-ne v5, v3, :cond_c

    .line 44
    iget-boolean v3, p0, Lz/r$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lz/r$b;->o:Z

    goto :goto_1

    .line 45
    :cond_c
    sget v3, La0/d;->z9:I

    if-ne v5, v3, :cond_d

    .line 46
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->p:I

    goto :goto_1

    .line 47
    :cond_d
    sget v3, La0/d;->x9:I

    if-ne v5, v3, :cond_e

    .line 48
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->q:I

    goto :goto_1

    .line 49
    :cond_e
    sget v3, La0/d;->C9:I

    if-ne v5, v3, :cond_f

    .line 50
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lz/r$b;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 51
    :cond_10
    iget p1, p0, Lz/r$b;->d:I

    if-ne p1, v4, :cond_11

    .line 52
    iput-boolean v3, p0, Lz/r$b;->b:Z

    :cond_11
    return-void
.end method

.method public final u(Lz/r;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La0/d;->r9:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lz/r$b;->t(Lz/r;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lz/r$b;->n:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lz/r$b;->c:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lz/r$b;->q:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lz/r$b;->d:I

    return v0
.end method

.method public z()Lz/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r$b;->l:Lz/s;

    return-object v0
.end method
