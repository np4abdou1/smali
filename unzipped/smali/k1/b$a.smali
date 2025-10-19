.class public final Lk1/b$a;
.super Lk1/s0;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/p;Lrc/l0;Lrc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lk1/b;


# direct methods
.method public constructor <init>(Lk1/b;Lk1/j;Lrc/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/j;",
            "Lrc/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/b$a;->l:Lk1/b;

    invoke-direct {p0, p2, p3}, Lk1/s0;-><init>(Lk1/j;Lrc/l0;)V

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b$a;->l:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->f()Z

    move-result v0

    return v0
.end method

.method public w(Lk1/c0;Lk1/c0;Lk1/g;ILic/a;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/g;",
            "I",
            "Lic/a<",
            "Lvb/p;",
            ">;",
            "Lac/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p6, Lk1/b$a$a;

    if-eqz p3, :cond_0

    move-object p3, p6

    check-cast p3, Lk1/b$a$a;

    iget v0, p3, Lk1/b$a$a;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lk1/b$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, Lk1/b$a$a;

    invoke-direct {p3, p0, p6}, Lk1/b$a$a;-><init>(Lk1/b$a;Lac/d;)V

    :goto_0
    iget-object p6, p3, Lk1/b$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p3, Lk1/b$a$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, p3, Lk1/b$a$a;->m:I

    iget-object p1, p3, Lk1/b$a$a;->l:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lic/a;

    iget-object p1, p3, Lk1/b$a$a;->k:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lk1/c0;

    iget-object p1, p3, Lk1/b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lk1/c0;

    iget-object p3, p3, Lk1/b$a$a;->i:Ljava/lang/Object;

    check-cast p3, Lk1/b$a;

    invoke-static {p6}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lk1/c0;->a()I

    move-result p6

    const/4 v1, 0x0

    if-nez p6, :cond_3

    .line 5
    invoke-interface {p5}, Lic/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lk1/b$a;->l:Lk1/b;

    invoke-virtual {p1}, Lk1/b;->e()Lk1/j;

    move-result-object p1

    invoke-interface {p2}, Lk1/c0;->a()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lk1/j;->b(II)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p2}, Lk1/c0;->a()I

    move-result p6

    if-nez p6, :cond_4

    .line 8
    invoke-interface {p5}, Lic/a;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lk1/b$a;->l:Lk1/b;

    invoke-virtual {p2}, Lk1/b;->e()Lk1/j;

    move-result-object p2

    invoke-interface {p1}, Lk1/c0;->a()I

    move-result p1

    invoke-interface {p2, v1, p1}, Lk1/j;->a(II)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p6, p0, Lk1/b$a;->l:Lk1/b;

    invoke-static {p6}, Lk1/b;->c(Lk1/b;)Lrc/l0;

    move-result-object p6

    new-instance v1, Lk1/b$a$b;

    invoke-direct {v1, p0, p1, p2, v3}, Lk1/b$a$b;-><init>(Lk1/b$a;Lk1/c0;Lk1/c0;Lac/d;)V

    iput-object p0, p3, Lk1/b$a$a;->i:Ljava/lang/Object;

    iput-object p1, p3, Lk1/b$a$a;->j:Ljava/lang/Object;

    iput-object p2, p3, Lk1/b$a$a;->k:Ljava/lang/Object;

    iput-object p5, p3, Lk1/b$a$a;->l:Ljava/lang/Object;

    iput p4, p3, Lk1/b$a$a;->m:I

    iput v2, p3, Lk1/b$a$a;->g:I

    invoke-static {p6, v1, p3}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    return-object v0

    :cond_5
    move-object p3, p0

    .line 11
    :goto_1
    check-cast p6, Lk1/b0;

    .line 12
    invoke-interface {p5}, Lic/a;->invoke()Ljava/lang/Object;

    .line 13
    iget-object p3, p3, Lk1/b$a;->l:Lk1/b;

    invoke-static {p3}, Lk1/b;->b(Lk1/b;)Landroidx/recyclerview/widget/p;

    move-result-object p3

    invoke-static {p1, p3, p2, p6}, Lk1/d0;->b(Lk1/c0;Landroidx/recyclerview/widget/p;Lk1/c0;Lk1/b0;)V

    .line 14
    invoke-static {p1, p6, p2, p4}, Lk1/d0;->c(Lk1/c0;Lk1/b0;Lk1/c0;I)I

    move-result p1

    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    return-object v3
.end method
