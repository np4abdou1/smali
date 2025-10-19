.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j;->b(Luc/g;Lac/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->f:Luc/g;

    iput-object p2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;

    iget v1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;

    invoke-direct {v0, p0, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->f:Luc/g;

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v4}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->u(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Lqc/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqc/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v4, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v4}, Lo5/a;->c()La2/a;

    move-result-object v4

    check-cast v4, Lj4/x0;

    iget-object v4, v4, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v4}, Lo5/a;->c()La2/a;

    move-result-object v4

    check-cast v4, Lj4/x0;

    iget-object v4, v4, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v4}, Lo5/a;->c()La2/a;

    move-result-object v4

    check-cast v4, Lj4/x0;

    iget-object v4, v4, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "\u0641\u0642\u0637 \u0627\u0644\u0627\u0631\u0642\u0627\u0645 \u0648\u0627\u0644\u062d\u0631\u0648\u0641 \u0627\u0644\u0627\u0646\u0643\u0644\u064a\u0632\u064a\u0629 \u0645\u0633\u0645\u0648\u062d\u0629"

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v4}, Lo5/a;->c()La2/a;

    move-result-object v4

    check-cast v4, Lj4/x0;

    iget-object v4, v4, Lj4/x0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f0800a7

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    :goto_1
    if-eqz v2, :cond_4

    .line 12
    iput v3, v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$j$a$a;->g:I

    invoke-interface {p2, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
