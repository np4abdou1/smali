.class public final Lcom/anslayer/ui/main/MainActivity$o;
.super Lcc/k;
.source "MainActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.main.MainActivity$onResume$1$1"
    f = "MainActivity.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/main/MainActivity;->onResume()V
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
        "Lw4/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/main/MainActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/main/MainActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/main/MainActivity$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o;->h:Lcom/anslayer/ui/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    new-instance p1, Lcom/anslayer/ui/main/MainActivity$o;

    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$o;->h:Lcom/anslayer/ui/main/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/anslayer/ui/main/MainActivity$o;-><init>(Lcom/anslayer/ui/main/MainActivity;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/main/MainActivity$o;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "Lw4/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/main/MainActivity$o;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/main/MainActivity$o;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/main/MainActivity$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/main/MainActivity$o;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$o;->f:Ljava/lang/Object;

    check-cast v0, Lw4/e;

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
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o;->h:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->f()Lw4/e;

    move-result-object p1

    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity$o;->h:Lcom/anslayer/ui/main/MainActivity;

    .line 5
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/k$c;->h:Landroidx/lifecycle/k$c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$c;->a(Landroidx/lifecycle/k$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v3

    new-instance v4, Lcom/anslayer/ui/main/MainActivity$o$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/anslayer/ui/main/MainActivity$o$a;-><init>(Lw4/e;Lcom/anslayer/ui/main/MainActivity;Lac/d;)V

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/anslayer/ui/main/MainActivity$o;->g:I

    invoke-static {v3, v4, p0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    return-object p1
.end method
