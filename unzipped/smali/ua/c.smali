.class public final Lua/c;
.super Lsa/a;
.source "PlaybackResumer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Lra/c;

.field public i:Ljava/lang/String;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra/f;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lua/c;->j:F

    return-void
.end method

.method public b(Lra/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lua/c;->i:Ljava/lang/String;

    return-void
.end method

.method public g(Lra/f;Lra/c;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lra/c;->h:Lra/c;

    if-ne p2, p1, :cond_0

    .line 2
    iput-object p2, p0, Lua/c;->h:Lra/c;

    :cond_0
    return-void
.end method

.method public i(Lra/f;Lra/d;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lua/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v0, p0, Lua/c;->g:Z

    return-void

    .line 3
    :cond_1
    iput-boolean p2, p0, Lua/c;->g:Z

    return-void

    .line 4
    :cond_2
    iput-boolean p2, p0, Lua/c;->g:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lua/c;->f:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lua/c;->f:Z

    return-void
.end method

.method public final m(Lra/f;)V
    .locals 4

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lua/c;->g:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lua/c;->h:Lra/c;

    sget-object v3, Lra/c;->h:Lra/c;

    if-ne v2, v3, :cond_1

    .line 3
    iget-boolean v1, p0, Lua/c;->f:Z

    iget v2, p0, Lua/c;->j:F

    invoke-static {p1, v1, v0, v2}, Lua/e;->b(Lra/f;ZLjava/lang/String;F)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lua/c;->h:Lra/c;

    sget-object v2, Lra/c;->h:Lra/c;

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lua/c;->j:F

    invoke-interface {p1, v0, v1}, Lra/f;->h(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lua/c;->h:Lra/c;

    return-void
.end method
