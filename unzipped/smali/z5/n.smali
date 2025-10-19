.class public final Lz5/n;
.super Landroidx/lifecycle/i0;
.source "CustomListDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:Lvb/e;

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

.field public final k:Lvb/e;

.field public final l:Luc/f;
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
.method public constructor <init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const-string v3, "service"

    invoke-static {p1, v3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    iput-object v1, v0, Lz5/n;->a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-wide v3, p2

    .line 3
    iput-wide v3, v0, Lz5/n;->b:J

    .line 4
    iput-object v2, v0, Lz5/n;->c:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lz5/n;->d:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 6
    iput-wide v1, v0, Lz5/n;->e:J

    .line 7
    sget-object v1, Lz5/n$f;->f:Lz5/n$f;

    invoke-static {v1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lz5/n;->f:Lvb/e;

    .line 9
    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, v0, Lz5/n;->g:Landroidx/lifecycle/y;

    .line 10
    iput-object v1, v0, Lz5/n;->h:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, v0, Lz5/n;->i:Landroidx/lifecycle/y;

    .line 12
    iput-object v1, v0, Lz5/n;->j:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v1, Lz5/n$e;

    invoke-direct {v1, p0}, Lz5/n$e;-><init>(Lz5/n;)V

    invoke-static {v1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v1

    iput-object v1, v0, Lz5/n;->k:Lvb/e;

    .line 14
    new-instance v1, Lk1/o0;

    .line 15
    new-instance v11, Lk1/p0;

    const/16 v3, 0x1e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    .line 16
    new-instance v2, Lz5/n$b;

    invoke-direct {v2, p0}, Lz5/n$b;-><init>(Lz5/n;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v11

    move-object p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 17
    invoke-direct/range {p1 .. p6}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 18
    invoke-virtual {v1}, Lk1/o0;->a()Luc/f;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object v1

    iput-object v1, v0, Lz5/n;->l:Luc/f;

    return-void
.end method

.method public static final synthetic a(Lz5/n;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/n;->l()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz5/n;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/n;->g:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic c(Lz5/n;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/n;->i:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Lz5/n$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz5/n$c;-><init>(Lz5/n;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "animeIds"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lz5/n$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lz5/n$d;-><init>(Lz5/n;Ljava/lang/String;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final f()Luc/f;
    .locals 1
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
    iget-object v0, p0, Lz5/n;->l:Luc/f;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lz5/n;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lz5/n;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/n;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz5/n;->b:J

    return-wide v0
.end method

.method public final l()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/n;->f:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final m()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/n;->a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz5/n;->e:J

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/n;->d:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz5/n;->c:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5/n;->l()Lf4/d;

    move-result-object v0

    invoke-virtual {p0}, Lz5/n;->l()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lq4/a;->GRID:Lq4/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lq4/a;->LIST:Lq4/a;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lf4/d;->c0(Lq4/a;)V

    return-void
.end method
