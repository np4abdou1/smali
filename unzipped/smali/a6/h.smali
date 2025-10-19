.class public final La6/h;
.super Landroidx/lifecycle/i0;
.source "AddAnimeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f0;

.field public final b:J

.field public final c:Lvb/e;

.field public final d:Lvb/e;

.field public e:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p2, p0, La6/h;->a:Landroidx/lifecycle/f0;

    iput-wide p3, p0, La6/h;->b:J

    .line 2
    new-instance p2, La6/h$c;

    invoke-direct {p2, p1}, La6/h$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    iput-object p2, p0, La6/h;->c:Lvb/e;

    .line 3
    new-instance p2, La6/h$d;

    invoke-direct {p2, p1}, La6/h$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, La6/h;->d:Lvb/e;

    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, La6/h;->e:Landroidx/lifecycle/y;

    .line 5
    iput-object p1, p0, La6/h;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, La6/h;->g:Landroidx/lifecycle/y;

    .line 7
    iput-object p1, p0, La6/h;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(La6/h;)Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/h;->g()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La6/h;)Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/h;->j()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La6/h;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, La6/h;->e:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic d(La6/h;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, La6/h;->g:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final e(JI)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v7, La6/h$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, La6/h$b;-><init>(La6/h;JILac/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/h;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public final h()Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/h;->i:Luc/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lk1/o0;

    .line 3
    new-instance v10, Lk1/p0;

    const/16 v2, 0x1e

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    const/4 v3, 0x0

    .line 4
    new-instance v4, La6/h$e;

    invoke-direct {v4, p0}, La6/h$e;-><init>(La6/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 5
    invoke-direct/range {v1 .. v6}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 6
    invoke-virtual {v0}, Lk1/o0;->a()Luc/f;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object v0

    .line 7
    iput-object v0, p0, La6/h;->i:Luc/f;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, La6/h;->b:J

    return-wide v0
.end method

.method public final j()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/h;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La6/h;->a:Landroidx/lifecycle/f0;

    const-string v1, "last_search_query"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final m(JI)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v7, La6/h$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, La6/h$f;-><init>(La6/h;JILac/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/h;->a:Landroidx/lifecycle/f0;

    const-string v1, "last_search_query"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
