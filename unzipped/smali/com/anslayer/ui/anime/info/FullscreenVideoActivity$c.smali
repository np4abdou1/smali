.class public final Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;
.super Lsa/a;
.source "FullscreenVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    iput-object p2, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->g:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lra/f;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v0

    iget-object v0, v0, Lj4/h1;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v0

    iget-object v0, v0, Lj4/h1;->d:Landroid/widget/ImageView;

    const-string v2, "binding.thumbnail"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Lwa/g;

    iget-object v1, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    invoke-virtual {v1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v1

    iget-object v1, v1, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const-string v2, "binding.youtubePlayerView"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lwa/g;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lra/f;)V

    .line 6
    iget-object v1, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    invoke-virtual {v1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->h()Lj4/h1;

    move-result-object v1

    iget-object v1, v1, Lj4/h1;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0}, Lwa/g;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setCustomPlayerUi(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lua/e;->a(Lra/f;Landroidx/lifecycle/k;Ljava/lang/String;F)V

    .line 8
    iget-object p1, p0, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$c;->f:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;

    invoke-static {p1}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->c(Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;)V

    return-void
.end method
