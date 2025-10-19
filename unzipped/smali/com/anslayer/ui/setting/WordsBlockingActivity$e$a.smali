.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;
.super Lcc/k;
.source "WordsBlockingActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.setting.WordsBlockingActivity$onCreate$3$1$1"
    f = "WordsBlockingActivity.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity$e;->a(Ls2/c;Ljava/lang/CharSequence;)V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/anslayer/ui/setting/WordsBlockingActivity;

.field public final synthetic i:Ls2/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/anslayer/ui/setting/WordsBlockingActivity;Ls2/c;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anslayer/ui/setting/WordsBlockingActivity;",
            "Ls2/c;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->h:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    iput-object p3, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->i:Ls2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

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

    new-instance p1, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;

    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->h:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    iget-object v2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->i:Ls2/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;-><init>(Ljava/util/List;Lcom/anslayer/ui/setting/WordsBlockingActivity;Ls2/c;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lk4/a;

    invoke-direct {v4, v3}, Lk4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->h:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    invoke-static {v1}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->p(Lcom/anslayer/ui/setting/WordsBlockingActivity;)La7/n;

    move-result-object v1

    invoke-virtual {v1}, La7/n;->b()Lb4/b;

    move-result-object v1

    iput v2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->f:I

    invoke-interface {v1, p1, p0}, Lb4/a;->c(Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;->i:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->dismiss()V

    .line 11
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
