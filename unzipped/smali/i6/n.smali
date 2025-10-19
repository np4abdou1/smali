.class public final Li6/n;
.super Landroidx/lifecycle/i0;
.source "PeopleProfileViewModel.kt"


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/UserEndpoint;

.field public final b:J

.field public c:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/c<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/c<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Lg7/a<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/UserEndpoint;J)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Li6/n;->a:Lcom/anslayer/api/endpoint/UserEndpoint;

    iput-wide p2, p0, Li6/n;->b:J

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Li6/n;->c:Landroidx/lifecycle/y;

    .line 3
    iput-object p1, p0, Li6/n;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Li6/n;->e:Landroidx/lifecycle/y;

    .line 5
    iput-object p1, p0, Li6/n;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Li6/n;->g:Landroidx/lifecycle/y;

    .line 7
    iput-object p1, p0, Li6/n;->h:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Li6/n;->i:Landroidx/lifecycle/y;

    .line 9
    iput-object p1, p0, Li6/n;->j:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p0}, Li6/n;->l()V

    return-void
.end method

.method public static final synthetic a(Li6/n;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/n;->a:Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object p0
.end method

.method public static final synthetic b(Li6/n;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/n;->i:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic c(Li6/n;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/n;->e:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic d(Li6/n;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/n;->g:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic e(Li6/n;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/n;->c:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li6/n;->m()Lw4/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Li6/n$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Li6/n$a;-><init>(Li6/n;Lw4/e;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/n;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/n;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Li6/n;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/c<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/n;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li6/n;->b:J

    return-wide v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Li6/n$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Li6/n$b;-><init>(Li6/n;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final m()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/n;->c:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg7/d;->a(Lg7/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li6/n;->m()Lw4/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Li6/n$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Li6/n$c;-><init>(Li6/n;Lw4/e;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li6/n;->m()Lw4/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Li6/n$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Li6/n$d;-><init>(Li6/n;Lw4/e;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
