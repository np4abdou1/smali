.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;
.super Lcc/k;
.source "EditProfileActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.edit.EditProfileActivity$onCreate$5$4"
    f = "EditProfileActivity.kt"
    l = {
        0x9e,
        0x9f
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
.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

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

    new-instance v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-direct {v0, v1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V

    iput-object p1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->h:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->f(Ljava/lang/CharSequence;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->f:Z

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v1}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->x(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Lp6/i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->g:I

    invoke-virtual {v1, p1, p0}, Lp6/i;->b(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvb/i;

    invoke-virtual {p1}, Lvb/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lvb/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v3}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->v(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Luc/u;

    move-result-object v3

    invoke-static {v1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->f:Z

    iput v2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->g:I

    invoke-interface {v3, v4, p0}, Luc/t;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0800a2

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$g;->i:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 10
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
