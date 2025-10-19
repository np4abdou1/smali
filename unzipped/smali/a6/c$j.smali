.class public final La6/c$j;
.super Lcc/k;
.source "AddAnimeFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.details.add.AddAnimeFragment$setupSearchView$3"
    f = "AddAnimeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Ljava/lang/CharSequence;",
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

.field public final synthetic h:La6/c;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(La6/c;Landroid/widget/ImageView;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Landroid/widget/ImageView;",
            "Lac/d<",
            "-",
            "La6/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/c$j;->h:La6/c;

    iput-object p2, p0, La6/c$j;->i:Landroid/widget/ImageView;

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

    new-instance v0, La6/c$j;

    iget-object v1, p0, La6/c$j;->h:La6/c;

    iget-object v2, p0, La6/c$j;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, p2}, La6/c$j;-><init>(La6/c;Landroid/widget/ImageView;Lac/d;)V

    iput-object p1, v0, La6/c$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La6/c$j;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, La6/c$j;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, La6/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, La6/c$j;->f(Ljava/lang/CharSequence;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, La6/c$j;->f:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La6/c$j;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, La6/c$j;->h:La6/c;

    invoke-static {v0, p1}, La6/c;->J(La6/c;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, La6/c$j;->i:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, La6/c$j;->h:La6/c;

    invoke-static {p1}, La6/c;->G(La6/c;)Lj4/r;

    move-result-object p1

    iget-object p1, p1, Lj4/r;->g:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressQuery"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
