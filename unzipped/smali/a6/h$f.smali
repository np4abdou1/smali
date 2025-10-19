.class public final La6/h$f;
.super Lcc/k;
.source "AddAnimeViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.details.add.AddAnimeViewModel$remove$1"
    f = "AddAnimeViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;->m(JI)V
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

.field public final synthetic g:La6/h;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(La6/h;JILac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "JI",
            "Lac/d<",
            "-",
            "La6/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/h$f;->g:La6/h;

    iput-wide p2, p0, La6/h$f;->h:J

    iput p4, p0, La6/h$f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 6
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

    new-instance p1, La6/h$f;

    iget-object v1, p0, La6/h$f;->g:La6/h;

    iget-wide v2, p0, La6/h$f;->h:J

    iget v4, p0, La6/h$f;->i:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6/h$f;-><init>(La6/h;JILac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, La6/h$f;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La6/h$f;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, La6/h$f;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, La6/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La6/h$f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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

    .line 4
    :try_start_1
    iget-object p1, p0, La6/h$f;->g:La6/h;

    invoke-static {p1}, La6/h;->b(La6/h;)Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object p1

    iget-object v1, p0, La6/h$f;->g:La6/h;

    invoke-virtual {v1}, La6/h;->i()J

    move-result-wide v3

    iget-wide v5, p0, La6/h$f;->h:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, La6/h$f;->f:I

    invoke-interface {p1, v3, v4, v1, p0}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->deleteAnimeFromCustomList(JLjava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, La6/h$f;->g:La6/h;

    invoke-static {p1}, La6/h;->d(La6/h;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    new-instance v1, Lg7/c$c;

    iget v2, p0, La6/h$f;->i:I

    invoke-static {v2}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    iget-object v0, p0, La6/h$f;->g:La6/h;

    invoke-static {v0}, La6/h;->d(La6/h;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/a;

    new-instance v2, Lg7/c$a;

    invoke-direct {v2, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 7
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
