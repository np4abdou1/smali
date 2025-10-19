.class public final Lk1/g0;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g0$b;,
        Lk1/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final d:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lac/d<",
            "-",
            "Lk1/t0<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final f:Lk1/p0;

.field public final g:Lk1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/w0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/l;Ljava/lang/Object;Lk1/p0;Lk1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lac/d<",
            "-",
            "Lk1/t0<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Lk1/p0;",
            "Lk1/w0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string p4, "pagingSourceFactory"

    invoke-static {p1, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "config"

    invoke-static {p3, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/g0;->d:Lic/l;

    iput-object p2, p0, Lk1/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk1/g0;->f:Lk1/p0;

    .line 2
    new-instance p1, Lk1/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lk1/h;-><init>(Ljava/lang/Object;ILjc/g;)V

    iput-object p1, p0, Lk1/g0;->a:Lk1/h;

    .line 3
    new-instance p1, Lk1/h;

    invoke-direct {p1, p2, p3, p2}, Lk1/h;-><init>(Ljava/lang/Object;ILjc/g;)V

    iput-object p1, p0, Lk1/g0;->b:Lk1/h;

    .line 4
    new-instance p1, Lk1/g0$c;

    invoke-direct {p1, p0, p2}, Lk1/g0$c;-><init>(Lk1/g0;Lac/d;)V

    invoke-static {p1}, Lk1/z0;->a(Lic/p;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/g0;->c:Luc/f;

    return-void
.end method

.method public static final synthetic a(Lk1/g0;)Lk1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g0;->f:Lk1/p0;

    return-object p0
.end method

.method public static final synthetic b(Lk1/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lk1/g0;)Lk1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g0;->a:Lk1/h;

    return-object p0
.end method

.method public static final synthetic d(Lk1/g0;)Lk1/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g0;->g:Lk1/w0;

    return-object p0
.end method

.method public static final synthetic e(Lk1/g0;)Lk1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g0;->b:Lk1/h;

    return-object p0
.end method

.method public static final synthetic f(Lk1/g0;Lk1/i0;Lk1/x0;)Luc/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/g0;->j(Lk1/i0;Lk1/x0;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lk1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/g0;->k()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Lk1/t0;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0<",
            "TKey;TValue;>;",
            "Lac/d<",
            "-",
            "Lk1/t0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk1/g0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/g0$d;

    iget v1, v0, Lk1/g0$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/g0$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/g0$d;

    invoke-direct {v0, p0, p2}, Lk1/g0$d;-><init>(Lk1/g0;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/g0$d;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/g0$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/g0$d;->j:Ljava/lang/Object;

    check-cast p1, Lk1/t0;

    iget-object v0, v0, Lk1/g0$d;->i:Ljava/lang/Object;

    check-cast v0, Lk1/g0;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lk1/g0;->d:Lic/l;

    iput-object p0, v0, Lk1/g0$d;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/g0$d;->j:Ljava/lang/Object;

    iput v3, v0, Lk1/g0$d;->g:I

    invoke-interface {p2, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Lk1/t0;

    .line 6
    instance-of v1, p2, Lk1/s;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p2

    check-cast v1, Lk1/s;

    iget-object v2, v0, Lk1/g0;->f:Lk1/p0;

    iget v2, v2, Lk1/p0;->a:I

    invoke-virtual {v1, v2}, Lk1/s;->k(I)V

    :cond_4
    if-eq p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 8
    new-instance v1, Lk1/g0$e;

    invoke-direct {v1, v0}, Lk1/g0$e;-><init>(Lk1/g0;)V

    invoke-virtual {p2, v1}, Lk1/t0;->g(Lic/a;)V

    if-eqz p1, :cond_6

    .line 9
    new-instance v1, Lk1/g0$f;

    invoke-direct {v1, v0}, Lk1/g0$f;-><init>(Lk1/g0;)V

    invoke-virtual {p1, v1}, Lk1/t0;->h(Lic/a;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lk1/t0;->e()V

    :cond_7
    return-object p2

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/q0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/g0;->c:Luc/f;

    return-object v0
.end method

.method public final j(Lk1/i0;Lk1/x0;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i0<",
            "TKey;TValue;>;",
            "Lk1/x0<",
            "TKey;TValue;>;)",
            "Luc/f<",
            "Lk1/f0<",
            "TValue;>;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lk1/i0;->r()Luc/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lk1/g0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lk1/g0$g;-><init>(Lk1/i0;Lk1/x0;Lac/d;)V

    invoke-static {v0}, Lk1/z0;->a(Lic/p;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/g0;->a:Lk1/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk1/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/g0;->a:Lk1/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk1/h;->b(Ljava/lang/Object;)V

    return-void
.end method
