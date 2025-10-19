.class public final Lk1/g0$g$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lk1/f0<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/g0$g;

.field public final synthetic g:Lk1/a1;

.field public final synthetic h:Lk1/a0;


# direct methods
.method public constructor <init>(Lk1/g0$g;Lk1/a1;Lk1/a0;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$g$c;->f:Lk1/g0$g;

    iput-object p2, p0, Lk1/g0$g$c;->g:Lk1/a1;

    iput-object p3, p0, Lk1/g0$g$c;->h:Lk1/a0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lk1/g0$g$c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk1/g0$g$c$a;

    iget v3, v2, Lk1/g0$g$c$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk1/g0$g$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk1/g0$g$c$a;

    invoke-direct {v2, v0, v1}, Lk1/g0$g$c$a;-><init>(Lk1/g0$g$c;Lac/d;)V

    :goto_0
    iget-object v1, v2, Lk1/g0$g$c$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lk1/g0$g$c$a;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {v1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Lk1/f0;

    .line 5
    instance-of v4, v1, Lk1/f0$b;

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, v0, Lk1/g0$g$c;->h:Lk1/a0;

    .line 7
    move-object v8, v1

    check-cast v8, Lk1/f0$b;

    invoke-virtual {v8}, Lk1/f0$b;->d()Lk1/g;

    move-result-object v1

    invoke-virtual {v1}, Lk1/g;->f()Lk1/w;

    move-result-object v1

    .line 8
    iget-object v5, v0, Lk1/g0$g$c;->f:Lk1/g0$g;

    iget-object v5, v5, Lk1/g0$g;->i:Lk1/x0;

    invoke-interface {v5}, Lk1/x0;->getState()Luc/a0;

    move-result-object v5

    invoke-interface {v5}, Luc/a0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/w;

    .line 9
    invoke-virtual {v4, v1, v5}, Lk1/a0;->f(Lk1/w;Lk1/w;)V

    .line 10
    iget-object v1, v0, Lk1/g0$g$c;->g:Lk1/a1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, Lk1/g0$g$c;->h:Lk1/a0;

    invoke-virtual {v4}, Lk1/a0;->h()Lk1/g;

    move-result-object v13

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lk1/f0$b;->c(Lk1/f0$b;Lk1/y;Ljava/util/List;IILk1/g;ILjava/lang/Object;)Lk1/f0$b;

    move-result-object v4

    iput v7, v2, Lk1/g0$g$c$a;->g:I

    invoke-interface {v1, v4, v2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 11
    :cond_4
    instance-of v4, v1, Lk1/f0$a;

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, v0, Lk1/g0$g$c;->h:Lk1/a0;

    .line 13
    move-object v5, v1

    check-cast v5, Lk1/f0$a;

    invoke-virtual {v5}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v5

    const/4 v7, 0x0

    .line 14
    sget-object v8, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v8}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v8

    .line 15
    invoke-virtual {v4, v5, v7, v8}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 16
    iget-object v4, v0, Lk1/g0$g$c;->g:Lk1/a1;

    iput v6, v2, Lk1/g0$g$c$a;->g:I

    invoke-interface {v4, v1, v2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 17
    :cond_5
    instance-of v4, v1, Lk1/f0$c;

    if-eqz v4, :cond_6

    .line 18
    iget-object v4, v0, Lk1/g0$g$c;->h:Lk1/a0;

    .line 19
    move-object v6, v1

    check-cast v6, Lk1/f0$c;

    invoke-virtual {v6}, Lk1/f0$c;->c()Lk1/y;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Lk1/f0$c;->a()Z

    move-result v8

    .line 21
    invoke-virtual {v6}, Lk1/f0$c;->b()Lk1/u;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v7, v8, v6}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 23
    iget-object v4, v0, Lk1/g0$g$c;->g:Lk1/a1;

    iput v5, v2, Lk1/g0$g$c$a;->g:I

    invoke-interface {v4, v1, v2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 24
    :cond_6
    :goto_2
    sget-object v1, Lvb/p;->a:Lvb/p;

    return-object v1
.end method
