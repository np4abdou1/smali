.class public final Lw5/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TopContributorsHolder.kt"


# instance fields
.field public final a:Lj4/r2;

.field public b:Lp4/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lic/l<",
            "-",
            "Lp4/h;",
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
    invoke-static {p1}, Lj4/r2;->a(Landroid/view/View;)Lj4/r2;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw5/f;->a:Lj4/r2;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lw5/e;

    invoke-direct {v0, p2, p0}, Lw5/e;-><init>(Lic/l;Lw5/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lic/l;Lw5/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw5/f;->b(Lic/l;Lw5/f;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lic/l;Lw5/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClick"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw5/f;->b:Lp4/h;

    if-nez p1, :cond_0

    const-string p1, "contributor"

    invoke-static {p1}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lp4/h;)V
    .locals 7

    const-string v0, "contributor"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw5/f;->b:Lp4/h;

    .line 2
    invoke-virtual {p1}, Lp4/h;->e()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lw5/f;->a:Lj4/r2;

    iget-object v1, v1, Lj4/r2;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp4/h;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lw5/f;->a:Lj4/r2;

    iget-object v0, v0, Lj4/r2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lw5/f;->a:Lj4/r2;

    iget-object v0, v0, Lj4/r2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201d9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/h;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lw5/f;->a:Lj4/r2;

    iget-object v0, v0, Lj4/r2;->e:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lp4/i;->a(Lp4/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%,d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, this, *args)"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lp4/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Lw5/f;->a:Lj4/r2;

    iget-object v1, v1, Lj4/r2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lp4/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 11
    sget-object v0, Lr7/j;->d:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    const v0, 0x106000d

    .line 12
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld4/c;->H0()Ld4/c;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lw5/f;->a:Lj4/r2;

    iget-object v0, v0, Lj4/r2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method
