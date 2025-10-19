.class public final Li5/f0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TopAnimeContributorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lp4/r;

.field public final b:Lj4/t2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lic/l<",
            "-",
            "Lp4/r;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lj4/t2;->a(Landroid/view/View;)Lj4/t2;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li5/f0$a;->b:Lj4/t2;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Li5/e0;

    invoke-direct {v0, p2, p0}, Li5/e0;-><init>(Lic/l;Li5/f0$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lic/l;Li5/f0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/f0$a;->b(Lic/l;Li5/f0$a;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lic/l;Li5/f0$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClick"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li5/f0$a;->d()Lp4/r;

    move-result-object p1

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lp4/r;)V
    .locals 5

    const-string v0, "contributor"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li5/f0$a;->e(Lp4/r;)V

    .line 2
    iget-object v0, p0, Li5/f0$a;->b:Lj4/t2;

    iget-object v0, v0, Lj4/t2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Li5/f0$a;->b:Lj4/t2;

    iget-object v0, v0, Lj4/t2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lp4/r;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1201d7

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Li5/f0$a;->b:Lj4/t2;

    iget-object v1, v1, Lj4/t2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp4/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 9
    sget-object v0, Lr7/j;->d:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    const v0, 0x106000d

    .line 10
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld4/c;->H0()Ld4/c;

    move-result-object p1

    .line 13
    iget-object v0, p0, Li5/f0$a;->b:Lj4/t2;

    iget-object v0, v0, Lj4/t2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method

.method public final d()Lp4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/f0$a;->a:Lp4/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contributor"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lp4/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li5/f0$a;->a:Lp4/r;

    return-void
.end method
