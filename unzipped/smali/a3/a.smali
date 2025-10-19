.class public abstract La3/a;
.super Landroid/view/ViewGroup;
.source "BaseSubLayout.kt"


# instance fields
.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public h:Ls2/c;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, La3/a;->f:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Ld3/e;->a:Ld3/e;

    sget v1, Ls2/h;->n:I

    invoke-virtual {v0, p0, v1}, Ld3/e;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, La3/a;->g:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final getDividerColor()I
    .locals 7

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    iget-object v1, p0, La3/a;->h:Ls2/c;

    if-nez v1, :cond_0

    const-string v2, "dialog"

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dialog.context"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget v3, Ls2/f;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld3/e;->l(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->f:Landroid/graphics/Paint;

    invoke-direct {p0}, La3/a;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, La3/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDialog()Ls2/c;
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->h:Ls2/c;

    if-nez v0, :cond_0

    const-string v1, "dialog"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, La3/a;->g:I

    return v0
.end method

.method public final getDrawDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/a;->i:Z

    return v0
.end method

.method public final setDialog(Ls2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La3/a;->h:Ls2/c;

    return-void
.end method

.method public final setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La3/a;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
