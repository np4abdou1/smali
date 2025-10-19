.class public final Lm7/e$c;
.super Lcc/k;
.source "FavouriteActionProvider.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.widget.FavouriteActionProvider$onActionRequest$1$1"
    f = "FavouriteActionProvider.kt"
    l = {
        0x8e,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lm7/e;

.field public final synthetic h:Lp4/p;


# direct methods
.method public constructor <init>(Lm7/e;Lp4/p;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/e;",
            "Lp4/p;",
            "Lac/d<",
            "-",
            "Lm7/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/e$c;->g:Lm7/e;

    iput-object p2, p0, Lm7/e$c;->h:Lp4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm7/e$c;

    iget-object v0, p0, Lm7/e$c;->g:Lm7/e;

    iget-object v1, p0, Lm7/e$c;->h:Lp4/p;

    invoke-direct {p1, v0, v1, p2}, Lm7/e$c;-><init>(Lm7/e;Lp4/p;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lm7/e$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm7/e$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lm7/e$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lm7/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lm7/e$c;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lm7/e$c;->g:Lm7/e;

    iget-object v1, p0, Lm7/e$c;->h:Lp4/p;

    iput v3, p0, Lm7/e$c;->f:I

    invoke-virtual {p1, v1, p0}, Lm7/e;->w(Lp4/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lm7/e$c;->g:Lm7/e;

    invoke-static {p1}, Lm7/e;->m(Lm7/e;)V

    .line 6
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object p1

    new-instance v1, Lm7/e$c$a;

    iget-object v3, p0, Lm7/e$c;->g:Lm7/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm7/e$c$a;-><init>(Lm7/e;Lac/d;)V

    iput v2, p0, Lm7/e$c;->f:I

    invoke-static {p1, v1, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
