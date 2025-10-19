.class public final Luc/o$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/o;->e(Luc/f;Lic/p;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lic/p;

.field public final synthetic g:Luc/f;


# direct methods
.method public constructor <init>(Lic/p;Luc/f;)V
    .locals 0

    iput-object p1, p0, Luc/o$c;->f:Lic/p;

    iput-object p2, p0, Luc/o$c;->g:Luc/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luc/o$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/o$c$a;

    iget v1, v0, Luc/o$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/o$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/o$c$a;

    invoke-direct {v0, p0, p2}, Luc/o$c$a;-><init>(Luc/o$c;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/o$c$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/o$c$a;->g:I

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
    iget-object p1, v0, Luc/o$c$a;->k:Ljava/lang/Object;

    check-cast p1, Lvc/p;

    iget-object v2, v0, Luc/o$c$a;->j:Ljava/lang/Object;

    check-cast v2, Luc/g;

    iget-object v4, v0, Luc/o$c$a;->i:Ljava/lang/Object;

    check-cast v4, Luc/o$c;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lvc/p;

    .line 5
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v2

    .line 6
    invoke-direct {p2, p1, v2}, Lvc/p;-><init>(Luc/g;Lac/g;)V

    .line 7
    :try_start_1
    iget-object v2, p0, Luc/o$c;->f:Lic/p;

    iput-object p0, v0, Luc/o$c$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Luc/o$c$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Luc/o$c$a;->k:Ljava/lang/Object;

    iput v4, v0, Luc/o$c$a;->g:I

    const/4 v4, 0x6

    invoke-static {v4}, Ljc/k;->c(I)V

    invoke-interface {v2, p2, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Ljc/k;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lvc/p;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Luc/o$c;->g:Luc/f;

    const/4 p2, 0x0

    iput-object p2, v0, Luc/o$c$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Luc/o$c$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Luc/o$c$a;->k:Ljava/lang/Object;

    iput v3, v0, Luc/o$c$a;->g:I

    invoke-interface {p1, v2, v0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 11
    :goto_3
    invoke-virtual {p1}, Lvc/p;->releaseIntercepted()V

    throw p2
.end method
