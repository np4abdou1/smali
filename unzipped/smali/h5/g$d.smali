.class public final Lh5/g$d;
.super Lcc/k;
.source "EpisodeFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.episodes.EpisodeFragment$onChanged$1"
    f = "EpisodeFragment.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/g;->s0(Ljava/util/List;)V
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

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh5/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh5/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;",
            "Lh5/g;",
            "Lac/d<",
            "-",
            "Lh5/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/g$d;->g:Ljava/util/List;

    iput-object p2, p0, Lh5/g$d;->h:Lh5/g;

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

    new-instance p1, Lh5/g$d;

    iget-object v0, p0, Lh5/g$d;->g:Ljava/util/List;

    iget-object v1, p0, Lh5/g$d;->h:Lh5/g;

    invoke-direct {p1, v0, v1, p2}, Lh5/g$d;-><init>(Ljava/util/List;Lh5/g;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lh5/g$d;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh5/g$d;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lh5/g$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lh5/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh5/g$d;->f:I

    const v2, 0x7f1200b1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lh5/g$d;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lh5/g$d;->h:Lh5/g;

    invoke-virtual {p1}, Lh5/g;->p0()Lh5/a;

    move-result-object p1

    iget-object v1, p0, Lh5/g$d;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Lh5/a;->w(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lh5/g$d;->h:Lh5/g;

    invoke-virtual {p1}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    iget-object v1, p0, Lh5/g$d;->h:Lh5/g;

    invoke-virtual {v1}, Lh5/g;->p0()Lh5/a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/a;->v()Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lh5/g$d;->f:I

    invoke-virtual {p1, v1, p0}, Lh5/h;->k(Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lh5/g$d;->h:Lh5/g;

    invoke-virtual {v0, p1, v2}, Lh5/g;->b0(Ljava/util/List;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lh5/g$d;->h:Lh5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lh5/g;->b0(Ljava/util/List;I)V

    .line 10
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
