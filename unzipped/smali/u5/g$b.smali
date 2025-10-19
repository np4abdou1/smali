.class public final Lu5/g$b;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "CommentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lm4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/g;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Lu5/g;


# direct methods
.method public constructor <init>(Lj4/g;Ljava/lang/String;Ljava/lang/Long;Lu5/g;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/g;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lu5/g$b;->f:Lj4/g;

    .line 3
    iput-object p2, p0, Lu5/g$b;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu5/g$b;->h:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lu5/g$b;->i:Lu5/g;

    .line 6
    iget-object p1, p1, Lj4/g;->d:Landroid/widget/TextView;

    new-instance p2, Lu5/i;

    invoke-direct {p2, p0}, Lu5/i;-><init>(Lu5/g$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lm4/b;Lu5/g$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/g$b;->f(Lm4/b;Lu5/g$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lu5/g$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu5/g$b;->d(Lu5/g$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lu5/g$b;Lm4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/g$b;->g(Lu5/g$b;Lm4/b;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lu5/g$b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu5/g$b;->f:Lj4/g;

    iget-object p1, p1, Lj4/g;->e:Lj4/k0;

    iget-object p1, p1, Lj4/k0;->d:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object p0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object p0, p0, Lj4/g;->d:Landroid/widget/TextView;

    const-string p1, "binding.commentExpandButton"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final f(Lm4/b;Lu5/g$b;Landroid/view/View;)V
    .locals 2

    const-string p2, "$model"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld7/g;->d(Lm4/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lu5/g$b;->f:Lj4/g;

    iget-object p2, p2, Lj4/g;->e:Lj4/k0;

    iget-object p2, p2, Lj4/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lu5/g$b;->f:Lj4/g;

    iget-object v1, v1, Lj4/g;->e:Lj4/k0;

    iget-object v1, v1, Lj4/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12019b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm4/b;->g()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final g(Lu5/g$b;Lm4/b;Landroid/view/View;)V
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
.method public e(Lm4/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm4/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lu5/g$b;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm4/b;->B(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->g:Lcom/anslayer/widget/SlayerCommentAction;

    const-string v1, "binding.commentWidget"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu5/g$b;->i:Lu5/g;

    invoke-virtual {v1}, Lu5/g;->z()Z

    move-result v1

    iget-object v2, p0, Lu5/g$b;->i:Lu5/g;

    invoke-static {v0, p1, v1, v2}, Ll7/e;->b(Lcom/anslayer/widget/SlayerCommentAction;Lm4/b;ZLu5/g;)Lm4/b;

    .line 4
    invoke-virtual {p0, p1}, Lu5/g$b;->h(Lm4/b;)V

    .line 5
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lm4/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->d:Landroid/widget/TextView;

    new-instance v1, Lu5/h;

    invoke-direct {v1, p1, p0}, Lu5/h;-><init>(Lm4/b;Lu5/g$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Ld7/g;->d(Lm4/b;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "itemView.context"

    const-string v3, "binding.commentExpandButton"

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12019b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->d:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040108

    invoke-static {v4, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->d:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010036

    invoke-static {v4, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {p1}, Ld7/g;->a(Lm4/b;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->e:Lj4/k0;

    iget-object v0, v0, Lj4/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lu5/j;

    invoke-direct {v1, p0, p1}, Lu5/j;-><init>(Lu5/g$b;Lm4/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lu5/g$b;->f:Lj4/g;

    iget-object p1, p1, Lj4/g;->g:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getClickListener()Lio/wax911/support/base/event/ItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/SlayerCommentAction;->setClickListener(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 23
    iget-object p1, p0, Lu5/g$b;->f:Lj4/g;

    iget-object p1, p1, Lj4/g;->g:Lcom/anslayer/widget/SlayerCommentAction;

    iget-object v0, p0, Lu5/g$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/SlayerCommentAction;->setParentRequestType(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lm4/b;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v1, v1, Lj4/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lm4/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lm4/b;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 5
    sget-object v0, Lr7/j;->c:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld4/c;->H0()Ld4/c;

    move-result-object p1

    const v0, 0x7f080057

    .line 8
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lu5/g$b;->f:Lj4/g;

    iget-object v0, v0, Lj4/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm4/b;

    invoke-virtual {p0, p1}, Lu5/g$b;->e(Lm4/b;)V

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
