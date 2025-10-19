.class public final Li5/a0;
.super Lio/wax911/support/base/dao/SupportRepository;
.source "SeriesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/base/dao/SupportRepository<",
        "Landroid/os/Bundle;",
        "Lp4/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Li5/a0$a;


# instance fields
.field public final a:Lvb/e;

.field public final b:Lvb/e;

.field public final c:Lvb/e;

.field public final d:Lz3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/a0$a;-><init>(Ljc/g;)V

    sput-object v0, Li5/a0;->e:Li5/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/wax911/support/base/dao/SupportRepository;-><init>()V

    .line 2
    sget-object v0, Li5/a0$f;->f:Li5/a0$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Li5/a0;->a:Lvb/e;

    .line 4
    sget-object v0, Li5/a0$g;->f:Li5/a0$g;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Li5/a0;->b:Lvb/e;

    .line 6
    new-instance v0, Li5/a0$b;

    invoke-direct {v0, p0}, Li5/a0$b;-><init>(Li5/a0;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/a0;->c:Lvb/e;

    .line 7
    sget-object v0, Lz3/a;->b:Lz3/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz3/a$a;->b(Lz3/a$a;ZILjava/lang/Object;)Lz3/a;

    move-result-object v0

    iput-object v0, p0, Li5/a0;->d:Lz3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Li5/a0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li5/a0;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/a0;->g()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li5/a0;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/a0;->i()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li5/a0;Lp4/p;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository;->publishResult(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li5/a0;Lrc/q0;Landroid/content/Context;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Li5/a0;->k(Lrc/q0;Landroid/content/Context;JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createNetworkClientRequest(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Li5/a0;->e(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            ")",
            "Lrc/y0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrc/v1;->f:Lrc/v1;

    new-instance v4, Li5/a0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Li5/a0$c;-><init>(Landroid/content/Context;Landroid/os/Bundle;Li5/a0;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a0;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final g()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a0;->b:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public bridge synthetic getNetworkClient()Lio/wax911/support/custom/worker/SupportRequestClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/a0;->h()Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a0;->d:Lz3/a;

    return-object v0
.end method

.method public final i()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a0;->a:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public j(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            ")",
            "Lrc/y0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrc/v1;->f:Lrc/v1;

    new-instance v4, Li5/a0$d;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Li5/a0$d;-><init>(Landroid/os/Bundle;Li5/a0;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lrc/q0;Landroid/content/Context;JLjava/lang/String;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li5/a0;->f()Lr4/b;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->b(Lr4/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v10, Li5/a0$e;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Li5/a0$e;-><init>(Landroid/content/Context;JLjava/lang/String;JLac/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public bridge synthetic requestFromCache(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Li5/a0;->j(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method
