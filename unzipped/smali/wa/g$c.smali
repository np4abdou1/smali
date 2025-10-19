.class public final Lwa/g$c;
.super Lsa/a;
.source "DefaultPlayerUiController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/g;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lra/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;)V
    .locals 0

    iput-object p1, p0, Lwa/g$c;->f:Lwa/g;

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lwa/g;Lwa/g$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwa/g$c;->l(Ljava/lang/String;Lwa/g;Lwa/g$c;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Lwa/g;Lwa/g$c;Landroid/view/View;)V
    .locals 2

    const-string p3, "$videoId"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#t="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwa/g;->p(Lwa/g;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lwa/g;->n(Lwa/g;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lra/f;Ljava/lang/String;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->n(Lwa/g;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    new-instance v1, Lwa/h;

    invoke-direct {v1, p2, v0, p0}, Lwa/h;-><init>(Ljava/lang/String;Lwa/g;Lwa/g$c;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lra/f;Lra/d;)V
    .locals 5

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1, p2}, Lwa/g;->u(Lwa/g;Lra/d;)V

    .line 2
    sget-object p1, Lra/d;->i:Lra/d;

    const v0, 0x106000d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    sget-object v3, Lra/d;->j:Lra/d;

    if-eq p2, v3, :cond_3

    sget-object v3, Lra/d;->l:Lra/d;

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1, v2}, Lwa/g;->t(Lwa/g;Z)V

    .line 4
    sget-object p1, Lra/d;->k:Lra/d;

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->m(Lwa/g;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->k(Lwa/g;)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v3}, Lwa/g;->k(Lwa/g;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->s(Lwa/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->l(Lwa/g;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->i(Lwa/g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->j(Lwa/g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    sget-object p1, Lra/d;->g:Lra/d;

    if-ne p2, p1, :cond_8

    .line 11
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->m(Lwa/g;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->s(Lwa/g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {p1}, Lwa/g;->l(Lwa/g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v3, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v3}, Lwa/g;->k(Lwa/g;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v4}, Lwa/g;->k(Lwa/g;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->m(Lwa/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->s(Lwa/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->l(Lwa/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->q(Lwa/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->i(Lwa/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->r(Lwa/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    invoke-static {v0}, Lwa/g;->j(Lwa/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lwa/g$c;->f:Lwa/g;

    if-ne p2, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v0, v2}, Lwa/g;->t(Lwa/g;Z)V

    :cond_8
    :goto_1
    return-void
.end method
