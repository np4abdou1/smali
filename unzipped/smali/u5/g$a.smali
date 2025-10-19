.class public final Lu5/g$a;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "CommentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lm4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/h;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Lu5/g;

.field public final j:Lvb/e;


# direct methods
.method public constructor <init>(Lj4/h;Ljava/lang/String;Ljava/lang/Long;Lu5/g;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/h;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lu5/g$a;->f:Lj4/h;

    .line 3
    iput-object p2, p0, Lu5/g$a;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu5/g$a;->h:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lu5/g$a;->i:Lu5/g;

    .line 6
    new-instance p1, Lu5/g$a$a;

    invoke-direct {p1, p0}, Lu5/g$a$a;-><init>(Lu5/g$a;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lu5/g$a;->j:Lvb/e;

    return-void
.end method

.method public static synthetic a(Lm4/b;Lu5/g$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/g$a;->h(Lm4/b;Lu5/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lu5/g$a;Lm4/b;Lm4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu5/g$a;->l(Lu5/g$a;Lm4/b;Lm4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lu5/g$a;Lm4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/g$a;->k(Lu5/g$a;Lm4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lu5/g$a;Lm4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/g$a;->i(Lu5/g$a;Lm4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lm4/b;Lu5/g$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/g$a;->j(Lm4/b;Lu5/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lm4/b;Lu5/g$a;Landroid/view/View;)V
    .locals 2

    const-string p2, "$parentComment"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld7/g;->d(Lm4/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lu5/g$a;->f:Lj4/h;

    iget-object p2, p2, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static final i(Lu5/g$a;Lm4/b;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentComment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lm4/b;Lu5/g$a;Landroid/view/View;)V
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
    iget-object p2, p1, Lu5/g$a;->f:Lj4/h;

    iget-object p2, p2, Lj4/h;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static final k(Lu5/g$a;Lm4/b;Landroid/view/View;)V
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

.method public static final l(Lu5/g$a;Lm4/b;Lm4/b;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parentComment"

    invoke-static {p2, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Le7/d;

    invoke-direct {p3}, Le7/d;-><init>()V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_limit"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lu5/g$a;->f()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_offset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lu5/g$a;->f()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lf4/d;->u(Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p3}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_order_by"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1}, Lm4/b;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lm4/b;->e()J

    move-result-wide p1

    if-eqz v1, :cond_3

    const-string v2, "anime_comment_id"

    goto :goto_2

    :cond_3
    const-string v2, "episode_comment_id"

    .line 11
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Le7/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_json"

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string p1, "GET_SERIES_COMMENT_REPLIES"

    goto :goto_3

    :cond_4
    const-string p1, "GET_EPISODE_COMMENT_REPLIES"

    :goto_3
    const-string p2, "arg_request_type"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/anslayer/ui/comment/CommentActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p0, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final f()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$a;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public g(Lm4/b;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm4/b;->m()Lm4/b;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lm4/b;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lu5/g$a;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/b;->B(J)V

    .line 4
    :cond_0
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->e:Lcom/anslayer/widget/SlayerCommentAction;

    const-string v2, "binding.commentWidget"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lu5/g$a;->i:Lu5/g;

    invoke-static {v1, v0, v2}, Ll7/e;->a(Lcom/anslayer/widget/SlayerCommentAction;Lm4/b;Lu5/g;)Lm4/b;

    .line 5
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->b:Lcom/anslayer/widget/SlayerAvatar;

    const-string v2, "binding.commentAvatar"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm4/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll7/b;->a(Lcom/anslayer/widget/SlayerAvatar;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {v0}, Lm4/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {v0}, Lm4/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Ld7/g;->d(Lm4/b;)Z

    move-result v1

    const v2, 0x7f040108

    const v3, 0x7f12019b

    const v4, 0x1010038

    const-string v5, "itemView.context"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Lu5/b;

    invoke-direct {v6, v0, p0}, Lu5/b;-><init>(Lm4/b;Lu5/g$a;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->b:Lcom/anslayer/widget/SlayerAvatar;

    new-instance v6, Lu5/e;

    invoke-direct {v6, p0, v0}, Lu5/e;-><init>(Lu5/g$a;Lm4/b;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->e:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getClickListener()Lio/wax911/support/base/event/ItemClickListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/anslayer/widget/SlayerCommentAction;->setClickListener(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 16
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->e:Lcom/anslayer/widget/SlayerCommentAction;

    iget-object v6, p0, Lu5/g$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/anslayer/widget/SlayerCommentAction;->setParentRequestType(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->n:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lm4/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->j:Lcom/anslayer/widget/SlayerAvatar;

    const-string v6, "binding.highlightAvatr"

    invoke-static {v1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm4/b;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll7/b;->a(Lcom/anslayer/widget/SlayerAvatar;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->i:Lcom/anslayer/widget/SlayerCommentAction;

    const-string v6, "binding.highlightActions"

    invoke-static {v1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lu5/g$a;->i:Lu5/g;

    invoke-static {v1, p1, v6}, Ll7/e;->a(Lcom/anslayer/widget/SlayerCommentAction;Lm4/b;Lu5/g;)Lm4/b;

    .line 21
    invoke-static {p1}, Ld7/g;->d(Lm4/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->k:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->k:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :goto_1
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->k:Landroid/widget/TextView;

    new-instance v2, Lu5/c;

    invoke-direct {v2, p1, p0}, Lu5/c;-><init>(Lm4/b;Lu5/g$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->j:Lcom/anslayer/widget/SlayerAvatar;

    new-instance v2, Lu5/d;

    invoke-direct {v2, p0, p1}, Lu5/d;-><init>(Lu5/g$a;Lm4/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->i:Lcom/anslayer/widget/SlayerCommentAction;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/anslayer/widget/SlayerCommentAction;->setClickListener(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 29
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->i:Lcom/anslayer/widget/SlayerCommentAction;

    iget-object v2, p0, Lu5/g$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anslayer/widget/SlayerCommentAction;->setParentRequestType(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lu5/g$a;->f:Lj4/h;

    iget-object v1, v1, Lj4/h;->o:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lu5/f;

    invoke-direct {v2, p0, p1, v0}, Lu5/f;-><init>(Lu5/g$a;Lm4/b;Lm4/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm4/b;

    invoke-virtual {p0, p1}, Lu5/g$a;->g(Lm4/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/g$a;->f:Lj4/h;

    .line 2
    iget-object v1, v0, Lj4/h;->b:Lcom/anslayer/widget/SlayerAvatar;

    invoke-virtual {v1}, Lcom/anslayer/widget/SlayerAvatar;->onViewRecycled()V

    .line 3
    iget-object v0, v0, Lj4/h;->j:Lcom/anslayer/widget/SlayerAvatar;

    invoke-virtual {v0}, Lcom/anslayer/widget/SlayerAvatar;->onViewRecycled()V

    return-void
.end method
