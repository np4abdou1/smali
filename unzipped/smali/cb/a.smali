.class public Lcb/a;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Typeface;

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/ColorStateList;

.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcb/a;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcb/a;->c:F

    .line 4
    iput v0, p0, Lcb/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcb/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lcb/a;->f:Z

    .line 7
    iput-boolean v0, p0, Lcb/a;->g:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcb/a;->h:Z

    .line 9
    iput-boolean v0, p0, Lcb/a;->i:Z

    .line 10
    iput-boolean v0, p0, Lcb/a;->j:Z

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcb/a;->k:I

    const-string v1, "#FF4081"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcb/a;->l:I

    const-string v2, "#FFFFFF"

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcb/a;->m:I

    .line 14
    iput v0, p0, Lcb/a;->n:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcb/a;->o:Landroid/view/View;

    .line 16
    iput-object v2, p0, Lcb/a;->p:Landroid/view/View;

    .line 17
    iput v0, p0, Lcb/a;->q:I

    const-string v3, "#D7D7D7"

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcb/a;->r:I

    .line 19
    iput v0, p0, Lcb/a;->s:I

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcb/a;->t:I

    .line 21
    iput-boolean v0, p0, Lcb/a;->u:Z

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcb/a;->v:I

    .line 23
    iput-boolean v0, p0, Lcb/a;->w:Z

    .line 24
    iput v0, p0, Lcb/a;->x:I

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcb/a;->y:I

    .line 26
    iput-object v2, p0, Lcb/a;->z:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v2, p0, Lcb/a;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcb/a;->C:I

    .line 29
    iput v0, p0, Lcb/a;->D:I

    .line 30
    iput-object v2, p0, Lcb/a;->E:[Ljava/lang/String;

    .line 31
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcb/a;->F:Landroid/graphics/Typeface;

    .line 32
    iput-object v2, p0, Lcb/a;->G:Landroid/content/res/ColorStateList;

    .line 33
    iput v0, p0, Lcb/a;->H:I

    .line 34
    iput v0, p0, Lcb/a;->I:I

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcb/a;->J:I

    .line 36
    iput v0, p0, Lcb/a;->K:I

    .line 37
    iput-object v2, p0, Lcb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-boolean v0, p0, Lcb/a;->M:Z

    .line 39
    iput-boolean v0, p0, Lcb/a;->N:Z

    .line 40
    iput-object v2, p0, Lcb/a;->O:Landroid/content/res/ColorStateList;

    .line 41
    iput-object p1, p0, Lcb/a;->a:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    invoke-static {p1, v0}, Lcb/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcb/a;->n:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    invoke-static {p1, v1}, Lcb/k;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcb/a;->q:I

    .line 44
    invoke-static {p1, v1}, Lcb/k;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcb/a;->s:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    invoke-static {p1, v1}, Lcb/k;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcb/a;->K:I

    const/high16 v1, 0x41500000    # 13.0f

    .line 46
    invoke-static {p1, v1}, Lcb/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcb/a;->D:I

    .line 47
    invoke-static {p1, v0}, Lcb/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcb/a;->x:I

    return-void
.end method
