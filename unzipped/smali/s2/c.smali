.class public final Ls2/c;
.super Landroid/app/Dialog;
.source "MaterialDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$a;
    }
.end annotation


# static fields
.field public static y:Ls2/a;

.field public static final z:Ls2/c$a;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/graphics/Typeface;

.field public j:Landroid/graphics/Typeface;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Integer;

.field public final o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroid/content/Context;

.field public final x:Ls2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/c$a;-><init>(Ljc/g;)V

    sput-object v0, Ls2/c;->z:Ls2/c$a;

    .line 1
    sget-object v0, Ls2/e;->a:Ls2/e;

    sput-object v0, Ls2/c;->y:Ls2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/a;)V
    .locals 4

    const-string v0, "windowContext"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBehavior"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ls2/l;->a(Landroid/content/Context;Ls2/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ls2/c;->w:Landroid/content/Context;

    iput-object p2, p0, Ls2/c;->x:Ls2/a;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls2/c;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls2/c;->g:Z

    .line 5
    iput-boolean v0, p0, Ls2/c;->k:Z

    .line 6
    iput-boolean v0, p0, Ls2/c;->l:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->p:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->q:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->r:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->s:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->t:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->u:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls2/c;->v:Ljava/util/List;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljc/l;->p()V

    :cond_0
    const-string v3, "window!!"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    .line 16
    invoke-static {v1, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, p1, v2, v1, p0}, Ls2/a;->e(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Ls2/c;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-interface {p2, p1}, Ls2/a;->c(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Ls2/c;)V

    iput-object p1, p0, Ls2/c;->o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 21
    sget p1, Ls2/f;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, p2}, Ld3/d;->b(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ls2/c;->h:Landroid/graphics/Typeface;

    .line 22
    sget p1, Ls2/f;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1, v0, p2}, Ld3/d;->b(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ls2/c;->i:Landroid/graphics/Typeface;

    .line 23
    sget p1, Ls2/f;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1, v0, p2}, Ld3/d;->b(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ls2/c;->j:Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {p0}, Ls2/c;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls2/a;ILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ls2/c;->y:Ls2/a;

    :cond_0
    invoke-direct {p0, p1, p2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;)V

    return-void
.end method

.method public static synthetic l(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/c;->k(Ljava/lang/Integer;Ljava/lang/Integer;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ls2/c;->m(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ls2/c;->o(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ls2/c;->q(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ls2/c;->u(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/c;->x(Ljava/lang/Integer;Ljava/lang/String;)Ls2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ls2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/c;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final b(Z)Ls2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/c;->setCancelable(Z)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/c;->g:Z

    return v0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->x:Ls2/a;

    invoke-interface {v0}, Ls2/a;->onDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ld3/b;->a(Ls2/c;)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/l<",
            "Ls2/c;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->w:Landroid/content/Context;

    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    sget v0, Ls2/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ls2/c$b;

    invoke-direct {v4, p0}, Ls2/c$b;-><init>(Ls2/c;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld3/a;->c(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v2, Ld3/e;->a:Ld3/e;

    iget-object v3, p0, Ls2/c;->w:Landroid/content/Context;

    sget v4, Ls2/f;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld3/e;->o(Ld3/e;Landroid/content/Context;IFILjava/lang/Object;)F

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v2, p0, Ls2/c;->x:Ls2/a;

    .line 5
    iget-object v3, p0, Ls2/c;->o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Ls2/a;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V

    return-void
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/Integer;)Ls2/c;
    .locals 2

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1, p1, p2}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Ls2/c;->w:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Ljc/l;->p()V

    .line 5
    :cond_3
    :goto_2
    iput-object p2, p0, Ls2/c;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ls2/c;->w()V

    :cond_4
    return-object p0
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lic/l<",
            "-",
            "Lc3/a;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2, p1}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Ls2/c;->o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v1

    .line 3
    iget-object v5, p0, Ls2/c;->i:Landroid/graphics/Typeface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Lic/l;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lic/l<",
            "-",
            "Ls2/c;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ls2/c;->u:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p3, Ls2/m;->h:Ls2/m;

    invoke-static {p0, p3}, Lt2/a;->a(Ls2/c;Ls2/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-static {v1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    const/high16 v4, 0x1040000

    .line 4
    iget-object v5, p0, Ls2/c;->j:Landroid/graphics/Typeface;

    .line 5
    sget p3, Ls2/f;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v6}, Ld3/b;->c(Ls2/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lic/l<",
            "-",
            "Ls2/c;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ls2/c;->v:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p3, Ls2/m;->i:Ls2/m;

    invoke-static {p0, p3}, Lt2/a;->a(Ls2/c;Ls2/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-static {v1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Ls2/c;->j:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v0 .. v8}, Ld3/b;->d(Ls2/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final s()Ls2/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls2/c;->g:Z

    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/c;->l:Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/c;->k:Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/c;->w()V

    .line 2
    invoke-static {p0}, Ld3/b;->e(Ls2/c;)V

    .line 3
    iget-object v0, p0, Ls2/c;->x:Ls2/a;

    invoke-interface {v0, p0}, Ls2/a;->b(Ls2/c;)V

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Ls2/c;->x:Ls2/a;

    invoke-interface {v0, p0}, Ls2/a;->d(Ls2/c;)V

    return-void
.end method

.method public final t(Ls2/m;)V
    .locals 1

    const-string v0, "which"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ls2/c;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lu2/a;->a(Ljava/util/List;Ls2/c;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ls2/c;->u:Ljava/util/List;

    invoke-static {p1, p0}, Lu2/a;->a(Ljava/util/List;Ls2/c;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ls2/c;->t:Ljava/util/List;

    invoke-static {p1, p0}, Lu2/a;->a(Ljava/util/List;Ls2/c;)V

    .line 5
    invoke-static {p0}, Lb3/a;->d(Ls2/c;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of v0, p1, Lz2/b;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lz2/b;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lz2/b;->d()V

    .line 7
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ls2/c;->g:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Ls2/c;->dismiss()V

    :cond_5
    return-void
.end method

.method public final u(Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;)Ls2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lic/l<",
            "-",
            "Ls2/c;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ls2/c;->t:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p3, Ls2/m;->g:Ls2/m;

    invoke-static {p0, p3}, Lt2/a;->a(Ls2/c;Ls2/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-static {v1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    const v4, 0x104000a

    .line 4
    iget-object v5, p0, Ls2/c;->j:Landroid/graphics/Typeface;

    .line 5
    sget p3, Ls2/f;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v6}, Ld3/b;->c(Ls2/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/c;->x:Ls2/a;

    .line 2
    iget-object v1, p0, Ls2/c;->w:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ls2/c;->n:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljc/l;->p()V

    :cond_0
    const-string v4, "window!!"

    invoke-static {v3, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Ls2/c;->o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 6
    invoke-interface {v0, v1, v3, v4, v2}, Ls2/a;->g(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Ljava/lang/Integer;Ljava/lang/String;)Ls2/c;
    .locals 10

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2, p1}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Ls2/c;->o:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$com_afollestad_material_dialogs_core()Landroid/widget/TextView;

    move-result-object v2

    .line 3
    iget-object v6, p0, Ls2/c;->h:Landroid/graphics/Typeface;

    .line 4
    sget v0, Ls2/f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v1 .. v9}, Ld3/b;->d(Ls2/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p0
.end method
