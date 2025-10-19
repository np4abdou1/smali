.class public final Luc/b;
.super Luc/d;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ltc/r<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/p;Lac/g;ILtc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/p<",
            "-",
            "Ltc/r<",
            "-TT;>;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Luc/d;-><init>(Lic/p;Lac/g;ILtc/e;)V

    .line 5
    iput-object p1, p0, Luc/b;->j:Lic/p;

    return-void
.end method

.method public synthetic constructor <init>(Lic/p;Lac/g;ILtc/e;ILjc/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lac/h;->f:Lac/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ltc/e;->f:Ltc/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Luc/b;-><init>(Lic/p;Lac/g;ILtc/e;)V

    return-void
.end method


# virtual methods
.method public h(Ltc/r;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luc/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/b$a;

    iget v1, v0, Luc/b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/b$a;

    invoke-direct {v0, p0, p2}, Luc/b$a;-><init>(Luc/b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/b$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luc/b$a;->f:Ljava/lang/Object;

    check-cast p1, Ltc/r;

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
    iput-object p1, v0, Luc/b$a;->f:Ljava/lang/Object;

    iput v3, v0, Luc/b$a;->i:I

    invoke-super {p0, p1, v0}, Luc/d;->h(Ltc/r;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Ltc/x;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lac/g;ILtc/e;)Lvc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Lvc/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/b;

    iget-object v1, p0, Luc/b;->j:Lic/p;

    invoke-direct {v0, v1, p1, p2, p3}, Luc/b;-><init>(Lic/p;Lac/g;ILtc/e;)V

    return-object v0
.end method
