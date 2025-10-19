.class public final Lc5/c$a;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "CharacterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lp4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/g0;


# direct methods
.method public constructor <init>(Lj4/g0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/g0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc5/c$a;->f:Lj4/g0;

    return-void
.end method

.method public static synthetic a(Lc5/c$a;Lp4/e;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/c$a;->e(Lc5/c$a;Lp4/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc5/c$a;Lp4/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/c$a;->d(Lc5/c$a;Lp4/e;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lc5/c$a;Lp4/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lc5/c$a;Lp4/e;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performLongClick(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Lp4/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc5/c$a;->f:Lj4/g0;

    invoke-virtual {v0}, Lj4/g0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->e:Landroid/view/View;

    const-string v3, "binding.gradient2"

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/e;->f()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->f:Landroid/widget/LinearLayout;

    const-string v3, "binding.heartContent"

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/e;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 8
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->g:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/e;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%,d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, this, *args)"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v1

    iget-object v2, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v2, v2, Lj4/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 11
    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lp4/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v0

    .line 13
    sget-object v1, Lr7/j;->d:Lr7/j;

    invoke-virtual {v0, v1}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld4/c;->H0()Ld4/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld4/c;->G0()Ld4/c;

    move-result-object v0

    const v1, 0x106000d

    .line 16
    invoke-virtual {v0, v1}, Ld4/c;->U0(I)Ld4/c;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lc5/c$a;->f:Lj4/g0;

    iget-object v1, v1, Lj4/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 18
    iget-object v0, p0, Lc5/c$a;->f:Lj4/g0;

    invoke-virtual {v0}, Lj4/g0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lc5/a;

    invoke-direct {v1, p0, p1}, Lc5/a;-><init>(Lc5/c$a;Lp4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lc5/c$a;->f:Lj4/g0;

    invoke-virtual {v0}, Lj4/g0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lc5/b;

    invoke-direct {v1, p0, p1}, Lc5/b;-><init>(Lc5/c$a;Lp4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/e;

    invoke-virtual {p0, p1}, Lc5/c$a;->c(Lp4/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method
