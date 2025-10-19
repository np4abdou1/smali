.class public final Lk1/c$a$a$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lwb/y<",
        "+",
        "Lk1/f0<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/c$a$a;


# direct methods
.method public constructor <init>(Lk1/c$a$a;)V
    .locals 0

    iput-object p1, p0, Lk1/c$a$a$c;->f:Lk1/c$a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lk1/c$a$a$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/c$a$a$c$a;

    iget v1, v0, Lk1/c$a$a$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/c$a$a$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/c$a$a$c$a;

    invoke-direct {v0, p0, p2}, Lk1/c$a$a$c$a;-><init>(Lk1/c$a$a$c;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/c$a$a$c$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/c$a$a$c$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lk1/c$a$a$c$a;->j:Ljava/lang/Object;

    check-cast p1, Lwb/y;

    iget-object v2, v0, Lk1/c$a$a$c$a;->i:Ljava/lang/Object;

    check-cast v2, Lk1/c$a$a$c;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lwb/y;

    .line 5
    iget-object p2, p0, Lk1/c$a$a$c;->f:Lk1/c$a$a;

    iget-object p2, p2, Lk1/c$a$a;->i:Lk1/e1;

    invoke-virtual {p2}, Lk1/e1;->a()V

    .line 6
    iget-object p2, p0, Lk1/c$a$a$c;->f:Lk1/c$a$a;

    iget-object p2, p2, Lk1/c$a$a;->j:Lrc/c2;

    iput-object p0, v0, Lk1/c$a$a$c$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/c$a$a$c$a;->j:Ljava/lang/Object;

    iput v4, v0, Lk1/c$a$a$c$a;->g:I

    invoke-interface {p2, v0}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lwb/y;->a()I

    move-result p2

    iget-object v2, v2, Lk1/c$a$a$c;->f:Lk1/c$a$a;

    iget-object v4, v2, Lk1/c$a$a;->k:Ljc/v;

    iget v4, v4, Ljc/v;->f:I

    if-le p2, v4, :cond_5

    .line 8
    iget-object p2, v2, Lk1/c$a$a;->h:Lk1/a1;

    invoke-virtual {p1}, Lwb/y;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lk1/c$a$a$c$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lk1/c$a$a$c$a;->j:Ljava/lang/Object;

    iput v3, v0, Lk1/c$a$a$c$a;->g:I

    invoke-interface {p2, p1, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
