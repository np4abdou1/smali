.class public final Lk1/g0$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lk1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/g0$g$b;

.field public final synthetic g:Ljc/x;


# direct methods
.method public constructor <init>(Lk1/g0$g$b;Ljc/x;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iput-object p2, p0, Lk1/g0$g$b$a;->g:Ljc/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk1/g0$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/g0$g$b$a$a;

    iget v1, v0, Lk1/g0$g$b$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/g0$g$b$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/g0$g$b$a$a;

    invoke-direct {v0, p0, p2}, Lk1/g0$g$b$a$a;-><init>(Lk1/g0$g$b$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/g0$g$b$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/g0$g$b$a$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/g0$g$b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lk1/w;

    iget-object v0, v0, Lk1/g0$g$b$a$a;->i:Ljava/lang/Object;

    check-cast v0, Lk1/g0$g$b$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lk1/g0$g$b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lk1/w;

    iget-object v2, v0, Lk1/g0$g$b$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lk1/g0$g$b$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lk1/g0$g$b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lk1/w;

    iget-object v2, v0, Lk1/g0$g$b$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lk1/g0$g$b$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/w;

    .line 5
    iget-object p2, p0, Lk1/g0$g$b$a;->g:Ljc/x;

    iget-object p2, p2, Ljc/x;->f:Ljava/lang/Object;

    check-cast p2, Lk1/w;

    invoke-virtual {p2}, Lk1/w;->g()Lk1/u;

    move-result-object p2

    invoke-virtual {p1}, Lk1/w;->g()Lk1/u;

    move-result-object v2

    invoke-static {p2, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iget-object p2, p2, Lk1/g0$g$b;->h:Lk1/a0;

    sget-object v2, Lk1/y;->f:Lk1/y;

    invoke-virtual {p1}, Lk1/w;->g()Lk1/u;

    move-result-object v6

    invoke-virtual {p2, v2, v5, v6}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 7
    iget-object p2, p0, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iget-object p2, p2, Lk1/g0$g$b;->i:Lk1/g0$g$a;

    invoke-virtual {p1}, Lk1/w;->g()Lk1/u;

    move-result-object v6

    iput-object p0, v0, Lk1/g0$g$b$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/g0$g$b$a$a;->j:Ljava/lang/Object;

    iput v5, v0, Lk1/g0$g$b$a$a;->g:I

    invoke-virtual {p2, v2, v6, v0}, Lk1/g0$g$a;->g(Lk1/y;Lk1/u;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 8
    :goto_1
    iget-object p2, v2, Lk1/g0$g$b$a;->g:Ljc/x;

    iget-object p2, p2, Ljc/x;->f:Ljava/lang/Object;

    check-cast p2, Lk1/w;

    invoke-virtual {p2}, Lk1/w;->f()Lk1/u;

    move-result-object p2

    invoke-virtual {p1}, Lk1/w;->f()Lk1/u;

    move-result-object v6

    invoke-static {p2, v6}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, v2, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iget-object p2, p2, Lk1/g0$g$b;->h:Lk1/a0;

    sget-object v6, Lk1/y;->g:Lk1/y;

    invoke-virtual {p1}, Lk1/w;->f()Lk1/u;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 10
    iget-object p2, v2, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iget-object p2, p2, Lk1/g0$g$b;->i:Lk1/g0$g$a;

    invoke-virtual {p1}, Lk1/w;->f()Lk1/u;

    move-result-object v7

    iput-object v2, v0, Lk1/g0$g$b$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/g0$g$b$a$a;->j:Ljava/lang/Object;

    iput v4, v0, Lk1/g0$g$b$a$a;->g:I

    invoke-virtual {p2, v6, v7, v0}, Lk1/g0$g$a;->g(Lk1/y;Lk1/u;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_2
    iget-object p2, v2, Lk1/g0$g$b$a;->g:Ljc/x;

    iget-object p2, p2, Ljc/x;->f:Ljava/lang/Object;

    check-cast p2, Lk1/w;

    invoke-virtual {p2}, Lk1/w;->e()Lk1/u;

    move-result-object p2

    invoke-virtual {p1}, Lk1/w;->e()Lk1/u;

    move-result-object v4

    invoke-static {p2, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_8

    .line 12
    iget-object p2, v2, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iget-object p2, p2, Lk1/g0$g$b;->h:Lk1/a0;

    sget-object v4, Lk1/y;->h:Lk1/y;

    invoke-virtual {p1}, Lk1/w;->e()Lk1/u;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 13
    iget-object p2, v2, Lk1/g0$g$b$a;->f:Lk1/g0$g$b;

    iget-object p2, p2, Lk1/g0$g$b;->i:Lk1/g0$g$a;

    invoke-virtual {p1}, Lk1/w;->e()Lk1/u;

    move-result-object v5

    iput-object v2, v0, Lk1/g0$g$b$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/g0$g$b$a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lk1/g0$g$b$a$a;->g:I

    invoke-virtual {p2, v4, v5, v0}, Lk1/g0$g$a;->g(Lk1/y;Lk1/u;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    move-object v2, v0

    .line 14
    :cond_8
    iget-object p2, v2, Lk1/g0$g$b$a;->g:Ljc/x;

    iput-object p1, p2, Ljc/x;->f:Ljava/lang/Object;

    .line 15
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
