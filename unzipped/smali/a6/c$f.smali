.class public final La6/c$f;
.super Ljc/m;
.source "AddAnimeFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lg7/c<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:La6/c;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(La6/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La6/c$f;->f:La6/c;

    iput-object p2, p0, La6/c$f;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg7/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La6/c$f;->f:La6/c;

    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, La6/c;->H(La6/c;I)La6/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, La6/f;->f(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, La6/c$f;->f:La6/c;

    invoke-static {p1}, La6/c;->G(La6/c;)Lj4/r;

    move-result-object v0

    invoke-virtual {v0}, Lj4/r;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "binding.root"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120183

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v2, "make(this, context.getString(message), length)"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "snack.view.findViewById(\u2026erial.R.id.snackbar_text)"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 9
    invoke-static {p1, v0}, La6/c;->K(La6/c;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 10
    iget-object p1, p0, La6/c$f;->f:La6/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lvb/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "refresh"

    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestKey"

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of p1, p1, Lg7/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, La6/c$f;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201ac

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, La6/c$f;->a(Lg7/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
