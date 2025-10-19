.class public final Li5/d0;
.super Li8/f;
.source "StateImageViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li8/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Landroidx/appcompat/app/e;

.field public final o:Lj4/u0;

.field public final p:Landroid/app/Dialog;

.field public final q:Z

.field public final r:Z

.field public final s:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lj4/u0;Landroid/app/Dialog;ZZLic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/e;",
            "Lj4/u0;",
            "Landroid/app/Dialog;",
            "ZZ",
            "Lic/a<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogBinding"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageClick"

    invoke-static {p6, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lj4/u0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Li8/f;-><init>(Landroid/widget/ImageView;)V

    .line 2
    iput-object p1, p0, Li5/d0;->n:Landroidx/appcompat/app/e;

    .line 3
    iput-object p2, p0, Li5/d0;->o:Lj4/u0;

    .line 4
    iput-object p3, p0, Li5/d0;->p:Landroid/app/Dialog;

    .line 5
    iput-boolean p4, p0, Li5/d0;->q:Z

    .line 6
    iput-boolean p5, p0, Li5/d0;->r:Z

    .line 7
    iput-object p6, p0, Li5/d0;->s:Lic/a;

    .line 8
    iget-object p1, p0, Li8/j;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Li5/d0;->u:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static synthetic r(Li5/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/d0;->u(Li5/d0;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Li5/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li5/d0;->s:Lic/a;

    invoke-interface {p0}, Lic/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li5/d0;->o:Lj4/u0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj4/u0;->e:Landroid/widget/ProgressBar;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Li5/d0;->p:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d0;->o:Lj4/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj4/u0;->e:Landroid/widget/ProgressBar;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    invoke-super {p0, p1}, Li8/f;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lj8/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Li5/d0;->t(Landroid/graphics/drawable/Drawable;Lj8/d;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d0;->o:Lj4/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj4/u0;->e:Landroid/widget/ProgressBar;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    invoke-super {p0, p1}, Li8/f;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Li5/d0;->v(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()Lj4/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d0;->o:Lj4/u0;

    return-object v0
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lj8/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lj8/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li5/d0;->o:Lj4/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj4/u0;->e:Landroid/widget/ProgressBar;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Li8/j;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Li5/d0;->u:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Li8/j;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Li5/d0;->r:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Li8/j;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Li5/c0;

    invoke-direct {v2, p0}, Li5/c0;-><init>(Li5/d0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-super {p0, p1, p2}, Li8/f;->i(Ljava/lang/Object;Lj8/d;)V

    .line 7
    iget-boolean p2, p0, Li5/d0;->q:Z

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Li5/d0;->n:Landroidx/appcompat/app/e;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Li5/d0$a;

    invoke-direct {v5, p0, v1}, Li5/d0$a;-><init>(Li5/d0;Lac/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Li5/d0;->o:Lj4/u0;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lj4/u0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_3
    iput-object p1, p0, Li5/d0;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
