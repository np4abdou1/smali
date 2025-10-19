.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i;->b(Luc/g;Lac/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->f:Luc/g;

    iput-object p2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;

    iget v1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;

    invoke-direct {v0, p0, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->k:Ljava/lang/Object;

    check-cast v2, Luc/g;

    iget-object v6, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->i:Ljava/lang/Object;

    iget-object v7, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->h:Ljava/lang/Object;

    check-cast v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->f:Luc/g;

    .line 6
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    iget-object v6, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v6}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->v(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Luc/u;

    move-result-object v6

    invoke-static {v4}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object p0, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->l:Ljava/lang/Object;

    iput v5, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->g:I

    invoke-interface {v6, v7, v0}, Luc/t;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, p2

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x5

    if-gt v8, p2, :cond_5

    const/16 v8, 0x10

    if-ge p2, v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    const/4 p2, 0x0

    if-eqz v4, :cond_6

    .line 9
    iget-object p1, v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v5, v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v5}, Lo5/a;->c()La2/a;

    move-result-object v5

    check-cast v5, Lj4/x0;

    iget-object v5, v5, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v8, 0xf

    if-le p1, v8, :cond_7

    const-string p1, "\u0627\u0633\u0645 \u0627\u0644\u0645\u062a\u0633\u062e\u062f\u0645 \u064a\u062c\u0628 \u0627\u0646 \u064a\u0643\u0648\u0646 \u0627\u0642\u0644 \u0645\u0646 16 \u062d\u0631\u0648\u0641"

    goto :goto_2

    :cond_7
    const-string p1, "\u0627\u0633\u0645 \u0627\u0644\u0645\u062a\u0633\u062e\u062f\u0645 \u064a\u062c\u0628 \u0627\u0646 \u064a\u0643\u0648\u0646 \u0627\u0643\u062b\u0631 \u0645\u0646 4 \u062d\u0631\u0648\u0641"

    :goto_2
    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v7, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/x0;

    iget-object p1, p1, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f0800a7

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    :goto_3
    if-eqz v4, :cond_8

    .line 13
    iput-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$i$a$a;->g:I

    invoke-interface {v2, v6, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_4
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
