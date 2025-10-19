.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;
.super Lcc/k;
.source "EditProfileActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.edit.EditProfileActivity$onCreate$2"
    f = "EditProfileActivity.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lmd/a;",
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

.field public final synthetic h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

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

    new-instance v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-direct {v0, v1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V

    iput-object p1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lmd/a;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/a;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->f(Lmd/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->g:Ljava/lang/Object;

    check-cast p1, Lmd/a;

    .line 4
    invoke-virtual {p1}, Lmd/a;->a()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqc/w;->v0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lqc/a;->c(C)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {p1}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->v(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Luc/u;

    move-result-object p1

    invoke-static {v4}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->f:I

    invoke-interface {p1, v1, p0}, Luc/t;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v1}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->v(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Luc/u;

    move-result-object v1

    invoke-virtual {p1}, Lmd/a;->a()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lqc/u;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    const/4 v5, 0x4

    if-le p1, v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$f;->f:I

    invoke-interface {v1, p1, p0}, Luc/t;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 7
    :cond_9
    :goto_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
