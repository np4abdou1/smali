.class public final Luc/m$a;
.super Lcc/k;
.source "Delay.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xe0,
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/m;->b(Luc/f;Lic/l;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Lrc/q0;",
        "Luc/g<",
        "-TT;>;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/l;Luc/f;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Luc/f<",
            "+TT;>;",
            "Lac/d<",
            "-",
            "Luc/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/m$a;->k:Lic/l;

    iput-object p2, p0, Luc/m$a;->l:Luc/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lrc/q0;Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Luc/m$a;

    iget-object v1, p0, Luc/m$a;->k:Lic/l;

    iget-object v2, p0, Luc/m$a;->l:Luc/f;

    invoke-direct {v0, v1, v2, p3}, Luc/m$a;-><init>(Lic/l;Luc/f;Lac/d;)V

    iput-object p1, v0, Luc/m$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Luc/m$a;->j:Ljava/lang/Object;

    sget-object p1, Lvb/p;->a:Lvb/p;

    invoke-virtual {v0, p1}, Luc/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Luc/g;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Luc/m$a;->f(Lrc/q0;Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Luc/m$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Luc/m$a;->g:Ljava/lang/Object;

    check-cast v2, Ljc/w;

    iget-object v2, v1, Luc/m$a;->f:Ljava/lang/Object;

    check-cast v2, Ljc/x;

    iget-object v9, v1, Luc/m$a;->j:Ljava/lang/Object;

    check-cast v9, Ltc/t;

    iget-object v10, v1, Luc/m$a;->i:Ljava/lang/Object;

    check-cast v10, Luc/g;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Luc/m$a;->g:Ljava/lang/Object;

    check-cast v2, Ljc/w;

    iget-object v9, v1, Luc/m$a;->f:Ljava/lang/Object;

    check-cast v9, Ljc/x;

    iget-object v10, v1, Luc/m$a;->j:Ljava/lang/Object;

    check-cast v10, Ltc/t;

    iget-object v11, v1, Luc/m$a;->i:Ljava/lang/Object;

    check-cast v11, Luc/g;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Luc/m$a;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lrc/q0;

    iget-object v2, v1, Luc/m$a;->j:Ljava/lang/Object;

    check-cast v2, Luc/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Luc/m$a$c;

    iget-object v13, v1, Luc/m$a;->l:Luc/f;

    invoke-direct {v12, v13, v8}, Luc/m$a$c;-><init>(Luc/f;Lac/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ltc/p;->e(Lrc/q0;Lac/g;ILic/p;ILjava/lang/Object;)Ltc/t;

    move-result-object v9

    .line 5
    new-instance v10, Ljc/x;

    invoke-direct {v10}, Ljc/x;-><init>()V

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 6
    :goto_0
    iget-object v12, v9, Ljc/x;->f:Ljava/lang/Object;

    sget-object v13, Lvc/o;->c:Lwc/a0;

    if-eq v12, v13, :cond_10

    .line 7
    new-instance v12, Ljc/w;

    invoke-direct {v12}, Ljc/w;-><init>()V

    .line 8
    iget-object v13, v9, Ljc/x;->f:Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 9
    iget-object v14, v2, Luc/m$a;->k:Lic/l;

    sget-object v15, Lvc/o;->a:Lwc/a0;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Ljc/w;->f:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_8

    cmp-long v16, v13, v5

    if-nez v16, :cond_7

    .line 10
    iget-object v13, v9, Ljc/x;->f:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v11, v2, Luc/m$a;->i:Ljava/lang/Object;

    iput-object v10, v2, Luc/m$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Luc/m$a;->f:Ljava/lang/Object;

    iput-object v12, v2, Luc/m$a;->g:Ljava/lang/Object;

    iput v7, v2, Luc/m$a;->h:I

    invoke-interface {v11, v13, v2}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iput-object v8, v9, Ljc/x;->f:Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :goto_3
    invoke-static {}, Lrc/u0;->a()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v9, Ljc/x;->f:Ljava/lang/Object;

    if-eqz v13, :cond_a

    iget-wide v13, v0, Ljc/w;->f:J

    cmp-long v15, v13, v5

    if-lez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_c
    :goto_6
    iput-object v12, v10, Luc/m$a;->i:Ljava/lang/Object;

    iput-object v11, v10, Luc/m$a;->j:Ljava/lang/Object;

    iput-object v9, v10, Luc/m$a;->f:Ljava/lang/Object;

    iput-object v0, v10, Luc/m$a;->g:Ljava/lang/Object;

    iput v4, v10, Luc/m$a;->h:I

    .line 15
    new-instance v13, Lzc/b;

    invoke-direct {v13, v10}, Lzc/b;-><init>(Lac/d;)V

    .line 16
    :try_start_0
    iget-object v14, v9, Ljc/x;->f:Ljava/lang/Object;

    if-eqz v14, :cond_d

    .line 17
    iget-wide v14, v0, Ljc/w;->f:J

    new-instance v0, Luc/m$a$a;

    invoke-direct {v0, v12, v9, v8}, Luc/m$a$a;-><init>(Luc/g;Ljc/x;Lac/d;)V

    invoke-interface {v13, v14, v15, v0}, Lzc/a;->a(JLic/l;)V

    .line 18
    :cond_d
    invoke-interface {v11}, Ltc/t;->j()Lzc/c;

    move-result-object v0

    new-instance v14, Luc/m$a$b;

    invoke-direct {v14, v9, v12, v8}, Luc/m$a$b;-><init>(Ljc/x;Luc/g;Lac/d;)V

    invoke-interface {v13, v0, v14}, Lzc/a;->g(Lzc/c;Lic/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v13, v0}, Lzc/b;->Z(Ljava/lang/Throwable;)V

    .line 20
    :goto_7
    invoke-virtual {v13}, Lzc/b;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_e

    invoke-static {v10}, Lcc/h;->c(Lac/d;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    .line 22
    :cond_10
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
