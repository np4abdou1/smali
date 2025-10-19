.class public final Luc/p$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;->a(Luc/f;Lic/q;)Luc/f;
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

    iput-object p1, p0, Luc/p$a;->f:Luc/f;

    iput-object p2, p0, Luc/p$a;->g:Lic/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Luc/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/p$a$a;

    iget v1, v0, Luc/p$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/p$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/p$a$a;

    invoke-direct {v0, p0, p2}, Luc/p$a$a;-><init>(Luc/p$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/p$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/p$a$a;->g:I

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
    iget-object p1, v0, Luc/p$a$a;->j:Ljava/lang/Object;

    check-cast p1, Luc/g;

    iget-object v2, v0, Luc/p$a$a;->i:Ljava/lang/Object;

    check-cast v2, Luc/p$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Luc/p$a;->f:Luc/f;

    iput-object p0, v0, Luc/p$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Luc/p$a$a;->j:Ljava/lang/Object;

    iput v4, v0, Luc/p$a$a;->g:I

    invoke-static {p2, p1, v0}, Luc/h;->e(Luc/f;Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 6
    iget-object v2, v2, Luc/p$a;->g:Lic/q;

    const/4 v4, 0x0

    iput-object v4, v0, Luc/p$a$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Luc/p$a$a;->j:Ljava/lang/Object;

    iput v3, v0, Luc/p$a$a;->g:I

    const/4 v3, 0x6

    invoke-static {v3}, Ljc/k;->c(I)V

    invoke-interface {v2, p1, p2, v0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Ljc/k;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
