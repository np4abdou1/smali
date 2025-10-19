.class public final Lx5/k;
.super Landroidx/lifecycle/b;
.source "CustomListViewModel.kt"


# instance fields
.field public b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public g:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/j;",
            ">;>;"
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
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lx5/k;->b:Landroidx/lifecycle/y;

    .line 3
    iput-object v0, p0, Lx5/k;->c:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lx5/k;->d:Landroidx/lifecycle/y;

    .line 5
    iput-object v0, p0, Lx5/k;->e:Landroidx/lifecycle/LiveData;

    .line 6
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    .line 7
    iput-object p1, p0, Lx5/k;->f:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-void
.end method

.method public static final synthetic b(Lx5/k;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/k;->b:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic c(Lx5/k;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/k;->d:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final d(Lp4/j;J)V
    .locals 12

    const-string v0, "customList"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lx5/k$a;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, Lx5/k$a;-><init>(Lx5/k;Lp4/j;JLac/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animeId are required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lx5/k;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f(J)Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/k;->g:Luc/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lk1/o0;

    .line 3
    new-instance v10, Lk1/p0;

    const/16 v2, 0x14

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lx5/k$b;

    invoke-direct {v4, p0, p1, p2}, Lx5/k$b;-><init>(Lx5/k;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 5
    invoke-direct/range {v1 .. v6}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 6
    invoke-virtual {v0}, Lk1/o0;->a()Luc/f;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object p2

    invoke-static {p1, p2}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lx5/k;->g:Luc/f;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lx5/k;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/k;->f:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public final i(Lp4/j;J)V
    .locals 12

    const-string v0, "customList"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lx5/k$c;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, Lx5/k$c;-><init>(Lx5/k;Lp4/j;JLac/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animeId are required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
