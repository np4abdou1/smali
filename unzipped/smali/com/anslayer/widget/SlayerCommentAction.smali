.class public final Lcom/anslayer/widget/SlayerCommentAction;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lio/wax911/support/base/view/CustomView;
.implements Landroid/view/View$OnClickListener;
.implements Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;


# instance fields
.field public f:Lm4/b;

.field public g:Lu5/g;

.field public h:Ljava/lang/String;

.field public i:Lio/wax911/support/base/event/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/base/event/ItemClickListener<",
            "Lm4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvb/e;

.field public k:Lio/wax911/support/util/SupportLifecycleUtil;

.field public final l:Lvb/e;

.field public final m:Lvb/e;

.field public final n:Lvb/e;

.field public final o:Lvb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/anslayer/widget/SlayerCommentAction$h;->f:Lcom/anslayer/widget/SlayerCommentAction$h;

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/widget/SlayerCommentAction;->j:Lvb/e;

    .line 3
    new-instance p2, Lcom/anslayer/widget/SlayerCommentAction$i;

    invoke-direct {p2, p1}, Lcom/anslayer/widget/SlayerCommentAction$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/widget/SlayerCommentAction;->l:Lvb/e;

    .line 4
    new-instance p2, Lcom/anslayer/widget/SlayerCommentAction$d;

    invoke-direct {p2, p1}, Lcom/anslayer/widget/SlayerCommentAction$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/widget/SlayerCommentAction;->m:Lvb/e;

    .line 5
    new-instance p2, Lcom/anslayer/widget/SlayerCommentAction$a;

    invoke-direct {p2, p1, p0}, Lcom/anslayer/widget/SlayerCommentAction$a;-><init>(Landroid/content/Context;Lcom/anslayer/widget/SlayerCommentAction;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction;->n:Lvb/e;

    .line 6
    sget-object p1, Lcom/anslayer/widget/SlayerCommentAction$f;->f:Lcom/anslayer/widget/SlayerCommentAction$f;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction;->o:Lvb/e;

    .line 7
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->onInit()V

    return-void
.end method

.method public static synthetic d(Lcom/anslayer/widget/SlayerCommentAction;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction;->n(Lcom/anslayer/widget/SlayerCommentAction;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/anslayer/widget/SlayerCommentAction;Lu5/g;Lm4/b;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/anslayer/widget/SlayerCommentAction;->u(Lcom/anslayer/widget/SlayerCommentAction;Lu5/g;Lm4/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/anslayer/widget/SlayerCommentAction;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction;->m(Lcom/anslayer/widget/SlayerCommentAction;ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/anslayer/widget/SlayerCommentAction;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction;->o(ZZ)V

    return-void
.end method

.method private final getBinding()Lj4/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/e3;

    return-object v0
.end method

.method private final getEpisodeCommentEndpoint()Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    return-object v0
.end method

.method private final getFlagReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->o:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSeriesCommentEndpoint()Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    return-object v0
.end method

.method public static final synthetic h(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getEpisodeCommentEndpoint()Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/anslayer/widget/SlayerCommentAction;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getFlagReasons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getSeriesCommentEndpoint()Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/anslayer/widget/SlayerCommentAction;ZLandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm7/m;

    invoke-direct {v0, p0, p2, p1}, Lm7/m;-><init>(Lcom/anslayer/widget/SlayerCommentAction;Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final n(Lcom/anslayer/widget/SlayerCommentAction;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/anslayer/widget/SlayerCommentAction;->t(Landroid/view/View;Lu5/g;Z)V

    return-void
.end method

.method private final setCommentAsDisliked(Lm4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    .line 2
    invoke-static {p1}, Ld7/g;->b(Lm4/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->u()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->x()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->x()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setCommentAsLiked(Lm4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    .line 2
    invoke-static {p1}, Ld7/g;->c(Lm4/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->u()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->x()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->x()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final u(Lcom/anslayer/widget/SlayerCommentAction;Lu5/g;Lm4/b;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0052

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lu5/g;->w()Lu5/g$d;

    move-result-object p0

    const-string p1, "menuItem"

    invoke-static {p3, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Lu5/g$d;->v(Lm4/b;Landroid/view/MenuItem;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getAdapter()Lu5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->g:Lu5/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClickListener()Lio/wax911/support/base/event/ItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/base/event/ItemClickListener<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->i:Lio/wax911/support/base/event/ItemClickListener;

    return-object v0
.end method

.method public final getModel()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->f:Lm4/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkClient()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    return-object v0
.end method

.method public final getParentRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anslayer/widget/SlayerCommentAction;->setLikeDislikeStatus(Lm4/b;)V

    .line 3
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->f()J

    move-result-wide v0

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->j:Landroid/widget/ImageView;

    const-string v1, "binding.commentReplies"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->k:Landroid/widget/TextView;

    const-string v1, "binding.commentReplyCount"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->h:Landroid/widget/ImageView;

    const-string v1, "binding.commentMention"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->i:Landroid/widget/ImageView;

    const-string v1, "binding.commentMenu"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anslayer/widget/SlayerCommentAction;->setLikeDislikeStatus(Lm4/b;)V

    .line 3
    iget-object v1, v0, Lj4/e3;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v2

    invoke-virtual {v2}, Lm4/b;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->v()Lw4/e;

    move-result-object v1

    invoke-virtual {v1}, Lw4/e;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v3

    invoke-virtual {v3}, Lm4/b;->u()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "binding.commentDeleteFlipper"

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    new-array v3, v3, [Landroid/widget/ImageButton;

    .line 5
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v7

    iget-object v7, v7, Lj4/e3;->e:Landroid/widget/ImageButton;

    aput-object v7, v3, v6

    .line 6
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v7

    iget-object v7, v7, Lj4/e3;->g:Landroid/widget/ImageButton;

    aput-object v7, v3, v5

    .line 7
    invoke-static {v3}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v3

    iget-object v3, v3, Lj4/e3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-static {v3, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v2

    iget-object v2, v2, Lj4/e3;->i:Landroid/widget/ImageView;

    const-string v3, "binding.commentMenu"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    new-array v3, v3, [Landroid/widget/ImageButton;

    .line 13
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v7

    iget-object v7, v7, Lj4/e3;->e:Landroid/widget/ImageButton;

    aput-object v7, v3, v6

    .line 14
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v7

    iget-object v7, v7, Lj4/e3;->g:Landroid/widget/ImageButton;

    aput-object v7, v3, v5

    .line 15
    invoke-static {v3}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v3

    iget-object v3, v3, Lj4/e3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-static {v3, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v2

    invoke-virtual {v2}, Lm4/b;->f()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-lez v5, :cond_6

    .line 21
    iget-object v2, v0, Lj4/e3;->j:Landroid/widget/ImageView;

    const-string v3, "commentReplies"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v0, Lj4/e3;->k:Landroid/widget/TextView;

    const-string v2, "commentReplyCount"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->h:Landroid/widget/ImageView;

    const-string v2, "binding.commentMention"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/16 v6, 0x8

    .line 26
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-virtual {v0, p0}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->i:Landroid/widget/ImageView;

    new-instance v1, Lm7/k;

    invoke-direct {v1, p0, p1}, Lm7/k;-><init>(Lcom/anslayer/widget/SlayerCommentAction;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    const-string v1, "binding.commentDeleteFlipper"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll7/a;->b(Lcom/anslayer/widget/ContentViewFlipper;)V

    .line 2
    new-instance v0, Lcom/anslayer/widget/SlayerCommentAction$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/anslayer/widget/SlayerCommentAction$b;-><init>(ZZLcom/anslayer/widget/SlayerCommentAction;Lac/d;)V

    invoke-static {v0}, Le7/b;->b(Lic/p;)Lrc/c2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction;->h:Ljava/lang/String;

    const-string v2, "GET_EPISODE_COMMENTS"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction;->h:Ljava/lang/String;

    const-string v2, "GET_EPISODE_COMMENT_REPLIES"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a012b

    if-eq v1, v2, :cond_6

    const v2, 0x7f0a012d

    if-eq v1, v2, :cond_5

    const v2, 0x7f0a012f

    if-eq v1, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->i:Lio/wax911/support/base/event/ItemClickListener;

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Ls3/c;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls3/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lio/wax911/support/base/event/ItemClickListener;->onItemClick(Landroid/view/View;Ls3/c;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, v4, v0}, Lcom/anslayer/widget/SlayerCommentAction;->r(ZZ)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v4, v0}, Lcom/anslayer/widget/SlayerCommentAction;->p(ZZ)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/anslayer/widget/SlayerCommentAction;->s(ZZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    new-instance v0, Lio/wax911/support/util/SupportLifecycleUtil;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lio/wax911/support/util/SupportLifecycleUtil;-><init>(Landroid/content/Context;Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;)V

    iput-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->k:Lio/wax911/support/util/SupportLifecycleUtil;

    .line 2
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    const-string v1, "binding.commentLikes"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ll7/p;->c(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    const-string v2, "binding.commentDislikes"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll7/p;->c(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->j:Landroid/widget/ImageView;

    const-string v1, "binding.commentReplies"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ll7/p;->c(Landroid/view/View;I)V

    .line 5
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->h:Landroid/widget/ImageView;

    const-string v2, "binding.commentMention"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll7/p;->c(Landroid/view/View;I)V

    .line 6
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    iget-object v0, v0, Lj4/e3;->i:Landroid/widget/ImageView;

    const-string v2, "binding.commentMenu"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll7/p;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onParentStopped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->onViewRecycled()V

    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    const-string v1, "context as FragmentActivity).lifecycle"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction;->k:Lio/wax911/support/util/SupportLifecycleUtil;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lio/wax911/support/util/SupportLifecycleUtil;->removeLifecycleObserver(Landroidx/lifecycle/k;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getNetworkClient()Lz3/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/worker/SupportRequestClient;->cancel()V

    return-void
.end method

.method public final p(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->y()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1201a2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld7/g;->b(Lm4/b;)Z

    move-result v2

    const-string v3, "No"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lm4/b;->i()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lm4/b;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lm4/b;->C(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lm4/b;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ld7/g;->c(Lm4/b;)Z

    move-result v2

    const-string v4, "Yes"

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lm4/b;->l()I

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lm4/b;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lm4/b;->D(I)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lm4/b;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lm4/b;->C(I)V

    .line 12
    invoke-virtual {v0, v3}, Lm4/b;->J(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Lm4/b;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lm4/b;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lm4/b;->C(I)V

    .line 15
    invoke-virtual {v0, v4}, Lm4/b;->H(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anslayer/widget/SlayerCommentAction;->setCommentAsDisliked(Lm4/b;)V

    .line 17
    new-instance v0, Lcom/anslayer/widget/SlayerCommentAction$c;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/anslayer/widget/SlayerCommentAction$c;-><init>(ZZLcom/anslayer/widget/SlayerCommentAction;Lac/d;)V

    invoke-static {v0}, Le7/b;->b(Lic/p;)Lrc/c2;

    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yes"

    invoke-static {v0, v1}, Lio/wax911/support/SupportExtentionKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction;->h:Ljava/lang/String;

    const-string v2, "GET_EPISODE_COMMENTS"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction;->h:Ljava/lang/String;

    const-string v2, "GET_EPISODE_COMMENT_REPLIES"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getFlagReasons()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lm4/c;

    .line 9
    invoke-virtual {v2}, Lm4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Ls2/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v5}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/anslayer/widget/SlayerCommentAction$e;

    invoke-direct {v11, p0, v4, v0, v1}, Lcom/anslayer/widget/SlayerCommentAction$e;-><init>(Lcom/anslayer/widget/SlayerCommentAction;ZZLs2/c;)V

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v13}, Lb3/b;->b(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;ILjava/lang/Object;)Ls2/c;

    .line 12
    invoke-virtual {v1}, Ls2/c;->show()V

    return-void
.end method

.method public final r(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->y()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1201a2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld7/g;->c(Lm4/b;)Z

    move-result v2

    const-string v3, "No"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lm4/b;->l()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lm4/b;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lm4/b;->D(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lm4/b;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ld7/g;->b(Lm4/b;)Z

    move-result v2

    const-string v4, "Yes"

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lm4/b;->i()I

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lm4/b;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lm4/b;->C(I)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lm4/b;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lm4/b;->D(I)V

    .line 12
    invoke-virtual {v0, v4}, Lm4/b;->J(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Lm4/b;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lm4/b;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lm4/b;->D(I)V

    .line 15
    invoke-virtual {v0, v4}, Lm4/b;->J(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anslayer/widget/SlayerCommentAction;->setCommentAsLiked(Lm4/b;)V

    .line 17
    new-instance v0, Lcom/anslayer/widget/SlayerCommentAction$g;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/anslayer/widget/SlayerCommentAction$g;-><init>(ZZLcom/anslayer/widget/SlayerCommentAction;Lac/d;)V

    invoke-static {v0}, Le7/b;->b(Lic/p;)Lrc/c2;

    return-void
.end method

.method public final s(ZZ)V
    .locals 17

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v1

    invoke-virtual {v1}, Lu5/g;->y()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Ln5/c;->b()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "context"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201a2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062d\u0630\u0641 \u0627\u0644\u0631\u062f\u061f"

    goto :goto_0

    :cond_1
    const-string v1, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062d\u0630\u0641 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u061f"

    :goto_0
    move-object v7, v1

    .line 3
    new-instance v5, Ls2/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4, v2, v4}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v5 .. v10}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v11

    const/high16 v1, 0x7f120000

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    const v2, 0x7f120182

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/anslayer/widget/SlayerCommentAction$j;

    move-object/from16 v6, p0

    move/from16 v5, p2

    invoke-direct {v4, v6, v5, v0}, Lcom/anslayer/widget/SlayerCommentAction$j;-><init>(Lcom/anslayer/widget/SlayerCommentAction;ZZ)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/c;->show()V

    return-void
.end method

.method public final setAdapter(Lu5/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction;->g:Lu5/g;

    return-void
.end method

.method public final setClickListener(Lio/wax911/support/base/event/ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/base/event/ItemClickListener<",
            "Lm4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction;->i:Lio/wax911/support/base/event/ItemClickListener;

    return-void
.end method

.method public final setLikeDislikeStatus(Lm4/b;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getBinding()Lj4/e3;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld7/g;->c(Lm4/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->u()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lj4/e3;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->x()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lj4/e3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Ld7/g;->b(Lm4/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->u()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lj4/e3;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getAdapter()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->x()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_1
    iget-object v0, v0, Lj4/e3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm4/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setModel(Lm4/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction;->f:Lm4/b;

    return-void
.end method

.method public final setParentRequestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction;->h:Ljava/lang/String;

    return-void
.end method

.method public final t(Landroid/view/View;Lu5/g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction;->f:Lm4/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x800035

    invoke-direct {v1, v2, p1, v3}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v2, 0x7f0e0004

    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    invoke-virtual {p2}, Lu5/g;->v()Lw4/e;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->a()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0a0048

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0}, Lm4/b;->u()J

    move-result-wide v3

    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->a()Landroid/view/Menu;

    move-result-object p3

    const v2, 0x7f0a0052

    invoke-interface {p3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-virtual {v0}, Lm4/b;->u()J

    move-result-wide v2

    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->a()Landroid/view/Menu;

    move-result-object p3

    const v2, 0x7f0a003d

    invoke-interface {p3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-virtual {v0}, Lm4/b;->u()J

    move-result-wide v2

    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-interface {p3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    new-instance p1, Lm7/l;

    invoke-direct {p1, p0, p2, v0}, Lm7/l;-><init>(Lcom/anslayer/widget/SlayerCommentAction;Lu5/g;Lm4/b;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/k0;->c(Landroidx/appcompat/widget/k0$d;)V

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->d()V

    return-void
.end method
