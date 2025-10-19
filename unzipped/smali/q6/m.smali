.class public final Lq6/m;
.super Landroidx/lifecycle/b;
.source "UserSettingsViewModel.kt"


# instance fields
.field public final b:Lvb/e;

.field public final c:Lvb/e;

.field public final d:Lvb/e;

.field public e:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lq6/m$e;->f:Lq6/m$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lq6/m;->b:Lvb/e;

    .line 4
    new-instance v0, Lq6/m$j;

    invoke-direct {v0, p1}, Lq6/m$j;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lq6/m;->c:Lvb/e;

    .line 5
    new-instance v0, Lq6/m$b;

    invoke-direct {v0, p1}, Lq6/m$b;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lq6/m;->d:Lvb/e;

    .line 6
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->e:Landroidx/lifecycle/y;

    .line 7
    iput-object p1, p0, Lq6/m;->f:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->g:Landroidx/lifecycle/y;

    .line 9
    iput-object p1, p0, Lq6/m;->h:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->i:Landroidx/lifecycle/y;

    .line 11
    iput-object p1, p0, Lq6/m;->j:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->k:Landroidx/lifecycle/y;

    .line 13
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->l:Landroidx/lifecycle/y;

    .line 14
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->m:Landroidx/lifecycle/y;

    .line 15
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->n:Landroidx/lifecycle/y;

    .line 16
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lq6/m;->o:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic b(Lq6/m;)Lcom/anslayer/api/endpoint/AuthEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6/m;->q()Lcom/anslayer/api/endpoint/AuthEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lq6/m;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6/m;->w()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lq6/m;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6/m;->z()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->o:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic f(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->g:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic g(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->e:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic h(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->i:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic i(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->n:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic j(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->l:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic k(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->k:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic l(Lq6/m;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/m;->m:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic m(Lq6/m;Lw4/e;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq6/m;->E(Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lio/wax911/support/common/model/SocialUser;Lw4/e;)V
    .locals 7

    const-string v0, "socialUser"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lq6/m$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lq6/m$d;-><init>(Lq6/m;Lio/wax911/support/common/model/SocialUser;Lw4/e;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final B(Lio/wax911/support/common/model/SocialUser;Lw4/e;)V
    .locals 7

    const-string v0, "socialUser"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lq6/m$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lq6/m$f;-><init>(Lq6/m;Lio/wax911/support/common/model/SocialUser;Lw4/e;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final C(Lw4/e;Z)V
    .locals 7

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lq6/m$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lq6/m$g;-><init>(Lq6/m;ZLw4/e;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final D(Lw4/e;Z)V
    .locals 7

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lq6/m$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lq6/m$h;-><init>(Lq6/m;ZLw4/e;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final E(Lw4/e;Lac/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/e;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq6/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq6/m$i;

    iget v1, v0, Lq6/m$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq6/m$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq6/m$i;

    invoke-direct {v0, p0, p2}, Lq6/m$i;-><init>(Lq6/m;Lac/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lq6/m$i;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lq6/m$i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lq6/m;->z()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lw4/e;->I()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lw4/e;->B()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lw4/e;->H()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lw4/e;->p()Ljava/lang/String;

    move-result-object v5

    .line 9
    iput v2, v6, Lq6/m$i;->h:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/anslayer/api/endpoint/UserEndpoint;->updateUserV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ln4/c;

    .line 10
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    const-string v0, "currentEmail"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lq6/m$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lq6/m$a;-><init>(Lq6/m;Ljava/lang/String;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "currentPassword"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedPassword"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v0, Lq6/m$c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lq6/m$c;-><init>(Lq6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->o:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final q()Lcom/anslayer/api/endpoint/AuthEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/m;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/AuthEndpoint;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->n:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->l:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final w()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/m;->b:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->k:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->m:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final z()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/m;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method
