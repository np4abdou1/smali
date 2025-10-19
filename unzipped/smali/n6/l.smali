.class public final Ln6/l;
.super Landroidx/lifecycle/b;
.source "ProfileViewModel.kt"


# instance fields
.field public final b:Lvb/e;

.field public final c:Lvb/e;

.field public final d:Lvb/e;

.field public final e:Lvb/e;

.field public final f:Lvb/e;

.field public g:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ln6/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw4/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Ln6/l$f;

    invoke-direct {v0, p1}, Ln6/l$f;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ln6/l;->b:Lvb/e;

    .line 3
    new-instance v0, Ln6/l$a;

    invoke-direct {v0, p1}, Ln6/l$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Ln6/l;->c:Lvb/e;

    .line 4
    sget-object p1, Ln6/l$d;->f:Ln6/l$d;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ln6/l;->d:Lvb/e;

    .line 6
    sget-object p1, Ln6/l$e;->f:Ln6/l$e;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ln6/l;->e:Lvb/e;

    .line 8
    new-instance p1, Ln6/l$g;

    invoke-direct {p1, p0}, Ln6/l$g;-><init>(Ln6/l;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Ln6/l;->f:Lvb/e;

    .line 9
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Ln6/l;->g:Landroidx/lifecycle/y;

    .line 10
    iput-object p1, p0, Ln6/l;->h:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Ln6/l;->i:Landroidx/lifecycle/y;

    .line 12
    invoke-virtual {p0}, Ln6/l;->n()V

    return-void
.end method

.method public static final synthetic b(Ln6/l;)Lcom/anslayer/api/endpoint/AuthEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/l;->i()Lcom/anslayer/api/endpoint/AuthEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln6/l;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/l;->j()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ln6/l;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/l;->l()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ln6/l;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/l;->p()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ln6/l;)Lt4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/l;->q()Lt4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ln6/l;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/l;->i:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic h(Ln6/l;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/l;->g:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final i()Lcom/anslayer/api/endpoint/AuthEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/AuthEndpoint;

    return-object v0
.end method

.method public final j()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l;->e:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Ln6/l;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ln6/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/l;->i:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Ln6/l$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ln6/l$b;-><init>(Ln6/l;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final o()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l;->j:Lw4/e;

    return-object v0
.end method

.method public final p()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l;->b:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method

.method public final q()Lt4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l;->f:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b;

    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Ln6/l$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ln6/l$c;-><init>(Ln6/l;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final s(Lw4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/l;->j:Lw4/e;

    return-void
.end method
