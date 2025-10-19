.class public final La7/n$b;
.super Lcc/k;
.source "WordsBlockingActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.setting.WordsBlockingViewModel$removeItem$1"
    f = "WordsBlockingActivity.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/n;->d(Lk4/a;)V
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

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La7/n;

.field public final synthetic i:Lk4/a;


# direct methods
.method public constructor <init>(La7/n;Lk4/a;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/n;",
            "Lk4/a;",
            "Lac/d<",
            "-",
            "La7/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La7/n$b;->h:La7/n;

    iput-object p2, p0, La7/n$b;->i:Lk4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance v0, La7/n$b;

    iget-object v1, p0, La7/n$b;->h:La7/n;

    iget-object v2, p0, La7/n$b;->i:Lk4/a;

    invoke-direct {v0, v1, v2, p2}, La7/n$b;-><init>(La7/n;Lk4/a;Lac/d;)V

    iput-object p1, v0, La7/n$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, La7/n$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La7/n$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, La7/n$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, La7/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La7/n$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La7/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lrc/q0;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

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

    iget-object p1, p0, La7/n$b;->g:Ljava/lang/Object;

    check-cast p1, Lrc/q0;

    .line 4
    :try_start_1
    iget-object v1, p0, La7/n$b;->h:La7/n;

    invoke-virtual {v1}, La7/n;->b()Lb4/b;

    move-result-object v1

    iget-object v3, p0, La7/n$b;->i:Lk4/a;

    iput-object p1, p0, La7/n$b;->g:Ljava/lang/Object;

    iput v2, p0, La7/n$b;->f:I

    invoke-interface {v1, v3, p0}, Lb4/a;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 5
    :goto_0
    sget-object v1, Lbd/c;->k:Lbd/c;

    .line 6
    sget-object v3, Lbd/e;->a:Lbd/e$a;

    invoke-virtual {v3}, Lbd/e$a;->a()Lbd/e;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Lbd/e;->b(Lbd/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0}, Lbd/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 9
    invoke-static {v4}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    const-string v2, "\n"

    invoke-static {v4, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_2
    invoke-static {p1}, Lbd/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v3, v1, v0, p1}, Lbd/e;->a(Lbd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
