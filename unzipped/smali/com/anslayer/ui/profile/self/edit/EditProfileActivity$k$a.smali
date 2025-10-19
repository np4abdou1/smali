.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k;->b(Luc/g;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/g;

.field public final synthetic g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;


# direct methods
.method public constructor <init>(Luc/g;Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;->f:Luc/g;

    iput-object p2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;

    iget v1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;

    invoke-direct {v0, p0, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->l:I

    iget-object v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->k:Ljava/lang/Object;

    check-cast v2, Luc/g;

    iget-object v6, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->i:Ljava/lang/Object;

    iget-object v7, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->h:Ljava/lang/Object;

    check-cast v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;->f:Luc/g;

    .line 6
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v6}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->w(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Lw4/e;

    move-result-object v6

    invoke-virtual {v6}, Lw4/e;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-nez p2, :cond_5

    .line 8
    iget-object v6, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v6}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->v(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Luc/u;

    move-result-object v6

    invoke-static {v5}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object p0, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->k:Ljava/lang/Object;

    iput p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->l:I

    iput v5, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->g:I

    invoke-interface {v6, v7, v0}, Luc/t;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move p1, p2

    .line 9
    :goto_1
    iget-object p2, v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p2}, Lo5/a;->c()La2/a;

    move-result-object p2

    check-cast p2, Lj4/x0;

    iget-object p2, p2, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move p2, p1

    move-object p1, v6

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 10
    iput-object v4, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->k:Ljava/lang/Object;

    iput v3, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$k$a$a;->g:I

    invoke-interface {v2, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
