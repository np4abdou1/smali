.class public final Lwa/g;
.super Ljava/lang/Object;
.source "DefaultPlayerUiController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final b:Lra/f;

.field public final c:Landroid/view/View;

.field public d:Lxa/b;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

.field public final r:Lza/b;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lwa/g$c;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lra/f;)V
    .locals 2

    const-string v0, "youTubePlayerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youTubePlayer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/g;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p2, p0, Lwa/g;->b:Lra/f;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lqa/e;->a:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(youTubePlayerVie\u2026_default_player_ui, null)"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwa/g;->c:Landroid/view/View;

    .line 3
    new-instance v0, Lya/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "youTubePlayerView.context"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lya/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa/g;->d:Lxa/b;

    .line 4
    sget p1, Lqa/d;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.panel)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/g;->e:Landroid/view/View;

    .line 5
    sget p1, Lqa/d;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.controls_container)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa/g;->f:Landroid/view/View;

    .line 6
    sget v0, Lqa/d;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.extra_views_container)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwa/g;->g:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lqa/d;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.video_title)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwa/g;->h:Landroid/widget/TextView;

    .line 8
    sget v0, Lqa/d;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.live_video_indicator)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwa/g;->i:Landroid/widget/TextView;

    .line 9
    sget v0, Lqa/d;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.progress)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lwa/g;->j:Landroid/widget/ProgressBar;

    .line 10
    sget v0, Lqa/d;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.menu_button)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwa/g;->k:Landroid/widget/ImageView;

    .line 11
    sget v0, Lqa/d;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.play_pause_button)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwa/g;->l:Landroid/widget/ImageView;

    .line 12
    sget v0, Lqa/d;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.youtube_button)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwa/g;->m:Landroid/widget/ImageView;

    .line 13
    sget v0, Lqa/d;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.fullscreen_button)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwa/g;->n:Landroid/widget/ImageView;

    .line 14
    sget v0, Lqa/d;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026ustom_action_left_button)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwa/g;->o:Landroid/widget/ImageView;

    .line 15
    sget v0, Lqa/d;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026stom_action_right_button)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwa/g;->p:Landroid/widget/ImageView;

    .line 16
    sget v0, Lqa/d;->o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.youtube_player_seekbar)"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    iput-object p2, p0, Lwa/g;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    .line 17
    new-instance p2, Lza/b;

    invoke-direct {p2, p1}, Lza/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwa/g;->r:Lza/b;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwa/g;->v:Z

    .line 19
    new-instance p1, Lwa/g$c;

    invoke-direct {p1, p0}, Lwa/g$c;-><init>(Lwa/g;)V

    iput-object p1, p0, Lwa/g;->y:Lwa/g$c;

    .line 20
    new-instance p1, Lwa/a;

    invoke-direct {p1, p0}, Lwa/a;-><init>(Lwa/g;)V

    iput-object p1, p0, Lwa/g;->s:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p1, Lwa/b;

    invoke-direct {p1, p0}, Lwa/b;-><init>(Lwa/g;)V

    iput-object p1, p0, Lwa/g;->t:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p0}, Lwa/g;->w()V

    return-void
.end method

.method public static final A(Lwa/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa/g;->t:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lwa/g;->k:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lwa/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/g;->g(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lwa/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/g;->h(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lwa/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/g;->y(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lwa/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/g;->A(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lwa/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/g;->x(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lwa/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/g;->z(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lwa/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lwa/g;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->m()V

    return-void
.end method

.method public static final h(Lwa/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa/g;->d:Lxa/b;

    iget-object p0, p0, Lwa/g;->k:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Lxa/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lwa/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic j(Lwa/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic k(Lwa/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lwa/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic m(Lwa/g;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic n(Lwa/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic o(Lwa/g;)Lra/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->b:Lra/f;

    return-object p0
.end method

.method public static final synthetic p(Lwa/g;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    return-object p0
.end method

.method public static final synthetic q(Lwa/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/g;->w:Z

    return p0
.end method

.method public static final synthetic r(Lwa/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/g;->x:Z

    return p0
.end method

.method public static final synthetic s(Lwa/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/g;->v:Z

    return p0
.end method

.method public static final synthetic t(Lwa/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/g;->C(Z)V

    return-void
.end method

.method public static final synthetic u(Lwa/g;Lra/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/g;->D(Lra/d;)V

    return-void
.end method

.method public static final x(Lwa/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lwa/g;->r:Lza/b;

    invoke-virtual {p0}, Lza/b;->o()V

    return-void
.end method

.method public static final y(Lwa/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwa/g;->B()V

    return-void
.end method

.method public static final z(Lwa/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa/g;->s:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lwa/g;->n:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/g;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwa/g;->b:Lra/f;

    invoke-interface {v0}, Lra/f;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwa/g;->b:Lra/f;

    invoke-interface {v0}, Lra/f;->e()V

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lqa/c;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lqa/c;->b:I

    .line 2
    :goto_0
    iget-object v0, p0, Lwa/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final D(Lra/d;)V
    .locals 3

    .line 1
    sget-object v0, Lwa/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lwa/g;->u:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lwa/g;->u:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, p0, Lwa/g;->u:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Lwa/g;->u:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lwa/g;->C(Z)V

    return-void
.end method

.method public final v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/g;->c:Landroid/view/View;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/g;->b:Lra/f;

    iget-object v1, p0, Lwa/g;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-interface {v0, v1}, Lra/f;->f(Lsa/d;)Z

    .line 2
    iget-object v0, p0, Lwa/g;->b:Lra/f;

    iget-object v1, p0, Lwa/g;->r:Lza/b;

    invoke-interface {v0, v1}, Lra/f;->f(Lsa/d;)Z

    .line 3
    iget-object v0, p0, Lwa/g;->b:Lra/f;

    iget-object v1, p0, Lwa/g;->y:Lwa/g$c;

    invoke-interface {v0, v1}, Lra/f;->f(Lsa/d;)Z

    .line 4
    iget-object v0, p0, Lwa/g;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    new-instance v1, Lwa/g$b;

    invoke-direct {v1, p0}, Lwa/g$b;-><init>(Lwa/g;)V

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(Lab/b;)V

    .line 5
    iget-object v0, p0, Lwa/g;->e:Landroid/view/View;

    new-instance v1, Lwa/e;

    invoke-direct {v1, p0}, Lwa/e;-><init>(Lwa/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lwa/g;->l:Landroid/widget/ImageView;

    new-instance v1, Lwa/c;

    invoke-direct {v1, p0}, Lwa/c;-><init>(Lwa/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lwa/g;->n:Landroid/widget/ImageView;

    new-instance v1, Lwa/f;

    invoke-direct {v1, p0}, Lwa/f;-><init>(Lwa/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lwa/g;->k:Landroid/widget/ImageView;

    new-instance v1, Lwa/d;

    invoke-direct {v1, p0}, Lwa/d;-><init>(Lwa/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
