.class public final Lza/b;
.super Ljava/lang/Object;
.source "FadeViewHelper.kt"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a;,
        Lza/b$b;
    }
.end annotation


# static fields
.field public static final n:Lza/b$a;


# instance fields
.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/b$a;-><init>(Ljc/g;)V

    sput-object v0, Lza/b;->n:Lza/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->f:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lza/b;->i:Z

    .line 3
    new-instance p1, Lza/a;

    invoke-direct {p1, p0}, Lza/a;-><init>(Lza/b;)V

    iput-object p1, p0, Lza/b;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lza/b;->l:J

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lza/b;->m:J

    return-void
.end method

.method public static synthetic k(Lza/b;)V
    .locals 0

    invoke-static {p0}, Lza/b;->m(Lza/b;)V

    return-void
.end method

.method public static final m(Lza/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lza/b;->l(F)V

    return-void
.end method


# virtual methods
.method public a(Lra/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lra/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lra/f;Lra/b;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lra/f;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lra/f;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lra/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lra/f;Lra/c;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lra/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lra/f;Lra/d;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lza/b;->p(Lra/d;)V

    .line 2
    sget-object p1, Lza/b$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v0}, Lza/b;->l(F)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v0}, Lza/b;->l(F)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lza/b;->h:Z

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lza/b;->h:Z

    .line 7
    sget-object p1, Lra/d;->i:Lra/d;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lza/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lza/b;->j:Ljava/lang/Runnable;

    iget-wide v0, p0, Lza/b;->m:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lza/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lza/b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0, v0}, Lza/b;->l(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lra/f;Lra/a;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lza/b;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lza/b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 2
    iput-boolean v0, p0, Lza/b;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, p0, Lza/b;->g:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lza/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lza/b;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lza/b;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lza/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lza/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lza/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Lza/b;->l:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lza/b$c;

    invoke-direct {v1, p1, p0}, Lza/b$c;-><init>(FLza/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lza/b;->l(F)V

    return-void
.end method

.method public final p(Lra/d;)V
    .locals 3

    .line 1
    sget-object v0, Lza/b$b;->a:[I

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
    iput-boolean v1, p0, Lza/b;->g:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lza/b;->g:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, p0, Lza/b;->g:Z

    :goto_0
    return-void
.end method
