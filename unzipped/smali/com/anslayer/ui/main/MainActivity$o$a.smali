.class public final Lcom/anslayer/ui/main/MainActivity$o$a;
.super Lcc/k;
.source "MainActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.main.MainActivity$onResume$1$1$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/main/MainActivity$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic g:Lw4/e;

.field public final synthetic h:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lw4/e;Lcom/anslayer/ui/main/MainActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/e;",
            "Lcom/anslayer/ui/main/MainActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/main/MainActivity$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->g:Lw4/e;

    iput-object p2, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->h:Lcom/anslayer/ui/main/MainActivity;

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

    new-instance p1, Lcom/anslayer/ui/main/MainActivity$o$a;

    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->g:Lw4/e;

    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->h:Lcom/anslayer/ui/main/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/anslayer/ui/main/MainActivity$o$a;-><init>(Lw4/e;Lcom/anslayer/ui/main/MainActivity;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/main/MainActivity$o$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/main/MainActivity$o$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/main/MainActivity$o$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/main/MainActivity$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->f:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->g:Lw4/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->h:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {p1}, Lcom/anslayer/ui/main/MainActivity;->s(Lcom/anslayer/ui/main/MainActivity;)Lcom/anslayer/widget/SlayerAvatar;

    move-result-object p1

    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->g:Lw4/e;

    invoke-virtual {v0}, Lw4/e;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll7/b;->a(Lcom/anslayer/widget/SlayerAvatar;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->g:Lw4/e;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->h:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {p1}, Lcom/anslayer/ui/main/MainActivity;->t(Lcom/anslayer/ui/main/MainActivity;)Lio/wax911/support/custom/widget/SingleLineTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$o$a;->g:Lw4/e;

    invoke-virtual {v0}, Lw4/e;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
