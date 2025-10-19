.class public final Lk1/c$a;
.super Lcc/k;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x53,
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;-><init>(Luc/f;Lrc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lk1/a1<",
        "Lk1/f0<",
        "TT;>;>;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/c$a;->h:Lk1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/c$a;

    iget-object v1, p0, Lk1/c$a;->h:Lk1/c;

    invoke-direct {v0, v1, p2}, Lk1/c$a;-><init>(Lk1/c;Lac/d;)V

    iput-object p1, v0, Lk1/c$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/c$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/c$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lk1/c$a;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v7, Lk1/c$a;->f:Ljava/lang/Object;

    check-cast v0, Lk1/a1;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lk1/c$a;->f:Ljava/lang/Object;

    check-cast v0, Lk1/a1;

    .line 4
    iget-object v1, v7, Lk1/c$a;->h:Lk1/c;

    invoke-static {v1}, Lk1/c;->c(Lk1/c;)Lk1/m;

    move-result-object v1

    iput-object v0, v7, Lk1/c$a;->f:Ljava/lang/Object;

    iput v10, v7, Lk1/c$a;->g:I

    invoke-virtual {v1, v7}, Lk1/m;->a(Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v6, v0

    .line 5
    move-object v3, v1

    check-cast v3, Lk1/e1;

    .line 6
    new-instance v5, Ljc/v;

    invoke-direct {v5}, Ljc/v;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v5, Ljc/v;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    new-instance v14, Lk1/c$a$b;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v3, v5, v4}, Lk1/c$a$b;-><init>(Lk1/a1;Lk1/e1;Ljc/v;Lac/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object v17

    .line 8
    new-instance v14, Lk1/c$a$a;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lk1/c$a$a;-><init>(Lk1/c$a;Lk1/a1;Lk1/e1;Lrc/c2;Ljc/v;Lac/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v11, v16

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object v0

    new-array v1, v9, [Lrc/c2;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v17, v1, v10

    .line 9
    iput-object v2, v7, Lk1/c$a;->f:Ljava/lang/Object;

    iput v9, v7, Lk1/c$a;->g:I

    invoke-static {v1, v7}, Lrc/e;->a([Lrc/c2;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
