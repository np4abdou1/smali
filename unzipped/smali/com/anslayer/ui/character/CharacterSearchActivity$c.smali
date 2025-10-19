.class public final Lcom/anslayer/ui/character/CharacterSearchActivity$c;
.super Lcc/k;
.source "CharacterSearchActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.character.CharacterSearchActivity$onCreate$3"
    f = "CharacterSearchActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/character/CharacterSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lnd/a$b;",
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

.field public final synthetic h:Lcom/anslayer/ui/character/CharacterSearchActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/character/CharacterSearchActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/character/CharacterSearchActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/character/CharacterSearchActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->h:Lcom/anslayer/ui/character/CharacterSearchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

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

    new-instance v0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;

    iget-object v1, p0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->h:Lcom/anslayer/ui/character/CharacterSearchActivity;

    invoke-direct {v0, v1, p2}, Lcom/anslayer/ui/character/CharacterSearchActivity$c;-><init>(Lcom/anslayer/ui/character/CharacterSearchActivity;Lac/d;)V

    iput-object p1, v0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lnd/a$b;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/a$b;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/character/CharacterSearchActivity$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd/a$b;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->f(Lnd/a$b;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->f:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->g:Ljava/lang/Object;

    check-cast p1, Lnd/a$b;

    iget-object v0, p0, Lcom/anslayer/ui/character/CharacterSearchActivity$c;->h:Lcom/anslayer/ui/character/CharacterSearchActivity;

    invoke-virtual {p1}, Lnd/a$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anslayer/ui/character/CharacterSearchActivity;->n(Lcom/anslayer/ui/character/CharacterSearchActivity;Ljava/lang/String;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
