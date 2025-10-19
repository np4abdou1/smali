.class public final Lc5/c$b;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "CharacterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lp4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/h0;


# direct methods
.method public constructor <init>(Lj4/h0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/h0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc5/c$b;->f:Lj4/h0;

    return-void
.end method

.method public static synthetic a(Lc5/c$b;Lp4/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/c$b;->c(Lc5/c$b;Lp4/e;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lc5/c$b;Lp4/e;Landroid/view/View;)V
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


# virtual methods
.method public b(Lp4/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc5/c$b;->f:Lj4/h0;

    invoke-virtual {v0}, Lj4/h0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lc5/c$b;->f:Lj4/h0;

    iget-object v1, v1, Lj4/h0;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lc5/c$b;->f:Lj4/h0;

    iget-object v1, v1, Lj4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v1

    iget-object v2, p0, Lc5/c$b;->f:Lj4/h0;

    iget-object v2, v2, Lj4/h0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lp4/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v0

    .line 8
    sget-object v1, Lr7/j;->d:Lr7/j;

    invoke-virtual {v0, v1}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld4/c;->H0()Ld4/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld4/c;->G0()Ld4/c;

    move-result-object v0

    const v1, 0x106000d

    .line 11
    invoke-virtual {v0, v1}, Ld4/c;->U0(I)Ld4/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lc5/c$b;->f:Lj4/h0;

    iget-object v1, v1, Lj4/h0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 13
    iget-object v0, p0, Lc5/c$b;->f:Lj4/h0;

    invoke-virtual {v0}, Lj4/h0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lc5/d;

    invoke-direct {v1, p0, p1}, Lc5/d;-><init>(Lc5/c$b;Lp4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/e;

    invoke-virtual {p0, p1}, Lc5/c$b;->b(Lp4/e;)V

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
