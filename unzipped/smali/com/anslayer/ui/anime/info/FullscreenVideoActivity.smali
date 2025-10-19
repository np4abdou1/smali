.class public final Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;
.super Landroidx/appcompat/app/e;
.source "FullscreenVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;


# instance fields
.field public f:Lj4/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->g:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->j(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->i()V

    return-void
.end method

.method public static final synthetic e(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->l(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->m()V

    return-void
.end method

.method public static final j(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v0

    iget-object v0, v0, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    new-instance v1, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$b;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$b;-><init>(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->f(Lsa/c;)Z

    return-void
.end method

.method public final h()Lj4/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->f:Lj4/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final k(Lj4/h1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->f:Lj4/h1;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v0

    iget-object v0, v0, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v0

    iget-object v0, v0, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/h1;->c(Landroid/view/LayoutInflater;)Lj4/h1;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->k(Lj4/h1;)V

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object p1

    iget-object p1, p1, Lj4/h1;->b:Landroid/widget/ImageView;

    new-instance v0, Li5/h;

    invoke-direct {v0, p0}, Li5/h;-><init>(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "youtube_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v2

    iget-object v2, v2, Lj4/h1;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v1

    .line 11
    sget-object v2, Lr7/j;->d:Lr7/j;

    invoke-virtual {v1, v2}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld4/c;->G0()Ld4/c;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v2

    iget-object v2, v2, Lj4/h1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v2

    iget-object v2, v2, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/p;)V

    .line 15
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v1

    iget-object v1, v1, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 16
    new-instance v1, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;-><init>(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lta/a$a;

    invoke-direct {p1}, Lta/a$a;-><init>()V

    invoke-virtual {p1, v0}, Lta/a$a;->d(I)Lta/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/a$a;->c()Lta/a;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v0

    iget-object v0, v0, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0, v1, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->k(Lsa/d;Lta/a;)V

    return-void
.end method
