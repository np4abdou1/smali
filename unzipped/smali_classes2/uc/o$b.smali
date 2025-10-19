.class public final Luc/o$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/o;->d(Luc/f;Lic/q;)Luc/f;
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
.field public final synthetic f:Luc/f;

.field public final synthetic g:Lic/q;


# direct methods
.method public constructor <init>(Luc/f;Lic/q;)V
    .locals 0

    iput-object p1, p0, Luc/o$b;->f:Luc/f;

    iput-object p2, p0, Luc/o$b;->g:Lic/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Luc/o$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/o$b$a;

    iget v1, v0, Luc/o$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/o$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/o$b$a;

    invoke-direct {v0, p0, p2}, Luc/o$b$a;-><init>(Luc/o$b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/o$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/o$b$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luc/o$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lvc/p;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Luc/o$b$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Luc/o$b$a;->j:Ljava/lang/Object;

    check-cast p1, Luc/g;

    iget-object v2, v0, Luc/o$b$a;->i:Ljava/lang/Object;

    check-cast v2, Luc/o$b;

    :try_start_1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Luc/o$b;->f:Luc/f;

    iput-object p0, v0, Luc/o$b$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Luc/o$b$a;->j:Ljava/lang/Object;

    iput v5, v0, Luc/o$b$a;->g:I

    invoke-interface {p2, p1, v0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    new-instance p2, Lvc/p;

    .line 6
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v4

    .line 7
    invoke-direct {p2, p1, v4}, Lvc/p;-><init>(Luc/g;Lac/g;)V

    .line 8
    :try_start_3
    iget-object p1, v2, Luc/o$b;->g:Lic/q;

    iput-object p2, v0, Luc/o$b$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Luc/o$b$a;->j:Ljava/lang/Object;

    iput v3, v0, Luc/o$b$a;->g:I

    const/4 v2, 0x6

    invoke-static {v2}, Ljc/k;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Ljc/k;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 9
    :goto_2
    invoke-virtual {p1}, Lvc/p;->releaseIntercepted()V

    .line 10
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 11
    :goto_3
    invoke-virtual {p1}, Lvc/p;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 12
    :goto_4
    new-instance p2, Luc/f0;

    invoke-direct {p2, p1}, Luc/f0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Luc/o$b;->g:Lic/q;

    iput-object p1, v0, Luc/o$b$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Luc/o$b$a;->j:Ljava/lang/Object;

    iput v4, v0, Luc/o$b$a;->g:I

    invoke-static {p2, v2, p1, v0}, Luc/o;->a(Luc/g;Lic/q;Ljava/lang/Throwable;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_5
    throw p1
.end method
