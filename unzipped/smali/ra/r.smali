.class public final Lra/r;
.super Ljava/lang/Object;
.source "YouTubePlayerBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/r$a;,
        Lra/r$b;
    }
.end annotation


# static fields
.field public static final c:Lra/r$a;


# instance fields
.field public final a:Lra/r$b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/r$a;-><init>(Ljc/g;)V

    sput-object v0, Lra/r;->c:Lra/r$a;

    return-void
.end method

.method public constructor <init>(Lra/r$b;)V
    .locals 1

    const-string v0, "youTubePlayerOwner"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/r;->a:Lra/r$b;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lra/r;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lra/r;F)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->w(Lra/r;F)V

    return-void
.end method

.method public static synthetic b(Lra/r;)V
    .locals 0

    invoke-static {p0}, Lra/r;->t(Lra/r;)V

    return-void
.end method

.method public static synthetic c(Lra/r;Lra/a;)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->r(Lra/r;Lra/a;)V

    return-void
.end method

.method public static synthetic d(Lra/r;F)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->v(Lra/r;F)V

    return-void
.end method

.method public static synthetic e(Lra/r;Lra/d;)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->u(Lra/r;Lra/d;)V

    return-void
.end method

.method public static synthetic f(Lra/r;Lra/b;)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->s(Lra/r;Lra/b;)V

    return-void
.end method

.method public static synthetic g(Lra/r;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->x(Lra/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lra/r;F)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->y(Lra/r;F)V

    return-void
.end method

.method public static synthetic i(Lra/r;Lra/c;)V
    .locals 0

    invoke-static {p0, p1}, Lra/r;->q(Lra/r;Lra/c;)V

    return-void
.end method

.method public static synthetic j(Lra/r;)V
    .locals 0

    invoke-static {p0}, Lra/r;->p(Lra/r;)V

    return-void
.end method

.method public static synthetic k(Lra/r;)V
    .locals 0

    invoke-static {p0}, Lra/r;->z(Lra/r;)V

    return-void
.end method

.method public static final p(Lra/r;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lsa/d;->d(Lra/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(Lra/r;Lra/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerError"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->g(Lra/f;Lra/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(Lra/r;Lra/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playbackQuality"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->j(Lra/f;Lra/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final s(Lra/r;Lra/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playbackRate"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->c(Lra/f;Lra/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t(Lra/r;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lsa/d;->e(Lra/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(Lra/r;Lra/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->i(Lra/f;Lra/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(Lra/r;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->a(Lra/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final w(Lra/r;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->f(Lra/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final x(Lra/r;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoId"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->b(Lra/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final y(Lra/r;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v0}, Lra/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/d;

    .line 2
    iget-object v2, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {v2}, Lra/r$b;->getInstance()Lra/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsa/d;->h(Lra/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final z(Lra/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lra/r;->a:Lra/r$b;

    invoke-interface {p0}, Lra/r$b;->c()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lra/a;
    .locals 2

    const-string v0, "small"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lra/a;->g:Lra/a;

    goto :goto_0

    :cond_0
    const-string v0, "medium"

    .line 2
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lra/a;->h:Lra/a;

    goto :goto_0

    :cond_1
    const-string v0, "large"

    .line 3
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lra/a;->i:Lra/a;

    goto :goto_0

    :cond_2
    const-string v0, "hd720"

    .line 4
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lra/a;->j:Lra/a;

    goto :goto_0

    :cond_3
    const-string v0, "hd1080"

    .line 5
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lra/a;->k:Lra/a;

    goto :goto_0

    :cond_4
    const-string v0, "highres"

    .line 6
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lra/a;->l:Lra/a;

    goto :goto_0

    :cond_5
    const-string v0, "default"

    .line 7
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lra/a;->m:Lra/a;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lra/a;->f:Lra/a;

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lra/b;
    .locals 2

    const-string v0, "0.25"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lra/b;->g:Lra/b;

    goto :goto_0

    :cond_0
    const-string v0, "0.5"

    .line 2
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lra/b;->h:Lra/b;

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 3
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lra/b;->i:Lra/b;

    goto :goto_0

    :cond_2
    const-string v0, "1.5"

    .line 4
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lra/b;->j:Lra/b;

    goto :goto_0

    :cond_3
    const-string v0, "2"

    .line 5
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lra/b;->k:Lra/b;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lra/b;->f:Lra/b;

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lra/c;
    .locals 2

    const-string v0, "2"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lra/c;->g:Lra/c;

    goto :goto_0

    :cond_0
    const-string v0, "5"

    .line 2
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lra/c;->h:Lra/c;

    goto :goto_0

    :cond_1
    const-string v0, "100"

    .line 3
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lra/c;->i:Lra/c;

    goto :goto_0

    :cond_2
    const-string v0, "101"

    .line 4
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lra/c;->j:Lra/c;

    goto :goto_0

    :cond_3
    const-string v0, "150"

    .line 5
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lra/c;->j:Lra/c;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lra/c;->f:Lra/c;

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lra/d;
    .locals 2

    const-string v0, "UNSTARTED"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lra/d;->g:Lra/d;

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    .line 2
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lra/d;->h:Lra/d;

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    .line 3
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lra/d;->i:Lra/d;

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    .line 4
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lra/d;->j:Lra/d;

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    .line 5
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lra/d;->k:Lra/d;

    goto :goto_0

    :cond_4
    const-string v0, "CUED"

    .line 6
    invoke-static {p1, v0, v1}, Lqc/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lra/d;->l:Lra/d;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lra/d;->f:Lra/d;

    :goto_0
    return-object p1
.end method

.method public final sendApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/i;

    invoke-direct {v1, p0}, Lra/i;-><init>(Lra/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lra/r;->n(Ljava/lang/String;)Lra/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/q;

    invoke-direct {v1, p0, p1}, Lra/q;-><init>(Lra/r;Lra/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "quality"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lra/r;->l(Ljava/lang/String;)Lra/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/o;

    invoke-direct {v1, p0, p1}, Lra/o;-><init>(Lra/r;Lra/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rate"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lra/r;->m(Ljava/lang/String;)Lra/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/p;

    invoke-direct {v1, p0, p1}, Lra/p;-><init>(Lra/r;Lra/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/g;

    invoke-direct {v1, p0}, Lra/g;-><init>(Lra/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lra/r;->o(Ljava/lang/String;)Lra/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/h;

    invoke-direct {v1, p0, p1}, Lra/h;-><init>(Lra/r;Lra/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/l;

    invoke-direct {v1, p0, p1}, Lra/l;-><init>(Lra/r;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/k;

    invoke-direct {v1, p0, p1}, Lra/k;-><init>(Lra/r;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/n;

    invoke-direct {v1, p0, p1}, Lra/n;-><init>(Lra/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fraction"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/m;

    invoke-direct {v1, p0, p1}, Lra/m;-><init>(Lra/r;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lra/r;->b:Landroid/os/Handler;

    new-instance v1, Lra/j;

    invoke-direct {v1, p0}, Lra/j;-><init>(Lra/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
