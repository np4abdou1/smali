.class public final Li5/d0$a;
.super Lcc/k;
.source "StateImageViewTarget.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.StateImageViewTarget$onResourceReady$2"
    f = "StateImageViewTarget.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/d0;->t(Landroid/graphics/drawable/Drawable;Lj8/d;)V
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

.field public g:I

.field public final synthetic h:Li5/d0;


# direct methods
.method public constructor <init>(Li5/d0;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/d0;",
            "Lac/d<",
            "-",
            "Li5/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/d0$a;->h:Li5/d0;

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

    new-instance p1, Li5/d0$a;

    iget-object v0, p0, Li5/d0$a;->h:Li5/d0;

    invoke-direct {p1, v0, p2}, Li5/d0$a;-><init>(Li5/d0;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li5/d0$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li5/d0$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li5/d0$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li5/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li5/d0$a;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Li5/d0$a;->f:I

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, p0

    goto :goto_6

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
    iget-object p1, p0, Li5/d0$a;->h:Li5/d0;

    invoke-virtual {p1}, Li5/d0;->s()Lj4/u0;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v5

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lj4/u0;->d:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Li5/d0$a;->h:Li5/d0;

    invoke-virtual {p1}, Li5/d0;->s()Lj4/u0;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lj4/u0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 p1, 0x5

    move-object v1, p0

    :cond_6
    add-int/lit8 v6, p1, -0x1

    .line 8
    iget-object v7, v1, Li5/d0$a;->h:Li5/d0;

    invoke-virtual {v7}, Li5/d0;->s()Lj4/u0;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v5

    goto :goto_4

    :cond_7
    iget-object v7, v7, Lj4/u0;->d:Landroid/widget/TextView;

    :goto_4
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const-wide/16 v7, 0x3e8

    .line 9
    iput v6, v1, Li5/d0$a;->f:I

    iput v4, v1, Li5/d0$a;->g:I

    invoke-static {v7, v8, v1}, Lrc/b1;->a(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move p1, v6

    :goto_6
    if-le v4, p1, :cond_6

    .line 10
    iget-object p1, v1, Li5/d0$a;->h:Li5/d0;

    invoke-virtual {p1}, Li5/d0;->s()Lj4/u0;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v5

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lj4/u0;->d:Landroid/widget/TextView;

    :goto_7
    if-nez p1, :cond_b

    goto :goto_8

    .line 11
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_8
    iget-object p1, v1, Li5/d0$a;->h:Li5/d0;

    invoke-virtual {p1}, Li5/d0;->s()Lj4/u0;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v5, p1, Lj4/u0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_9
    if-nez v5, :cond_d

    goto :goto_a

    .line 13
    :cond_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_a
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
