.class public final Lc5/l$b;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "StaffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lp4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/o2;


# direct methods
.method public constructor <init>(Lj4/o2;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/o2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc5/l$b;->f:Lj4/o2;

    return-void
.end method


# virtual methods
.method public a(Lp4/q;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lc5/l$b;->f:Lj4/o2;

    invoke-virtual {v1}, Lj4/o2;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    .line 3
    iget-object v3, v0, Lc5/l$b;->f:Lj4/o2;

    iget-object v3, v3, Lj4/o2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-object v3, v0, Lc5/l$b;->f:Lj4/o2;

    iget-object v3, v3, Lj4/o2;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lp4/q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lc5/l$b;->f:Lj4/o2;

    iget-object v3, v3, Lj4/o2;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lp4/q;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, ","

    aput-object v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqc/u;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ", "

    invoke-static/range {v12 .. v20}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v3

    iget-object v4, v0, Lc5/l$b;->f:Lj4/o2;

    iget-object v4, v4, Lj4/o2;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 7
    invoke-static {v1}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lp4/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v1

    .line 9
    sget-object v2, Lr7/j;->d:Lr7/j;

    invoke-virtual {v1, v2}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld4/c;->G0()Ld4/c;

    move-result-object v1

    const v2, 0x106000d

    .line 11
    invoke-virtual {v1, v2}, Ld4/c;->U0(I)Ld4/c;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lc5/l$b;->f:Lj4/o2;

    iget-object v2, v2, Lj4/o2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/q;

    invoke-virtual {p0, p1}, Lc5/l$b;->a(Lp4/q;)V

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
