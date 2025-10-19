.class public final Lv5/i;
.super Lp5/d;
.source "NotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lw4/b;",
        "Lr5/a;",
        "Ljava/util/List<",
        "+",
        "Lw4/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final w:Lv5/i$a;


# instance fields
.field public final q:Le7/d;

.field public final r:I

.field public final s:Lvb/e;

.field public final t:Lvb/e;

.field public final u:Lvb/e;

.field public final v:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/i$a;-><init>(Ljc/g;)V

    sput-object v0, Lv5/i;->w:Lv5/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    iput-object v0, p0, Lv5/i;->q:Le7/d;

    const v0, 0x7f0b0020

    .line 3
    iput v0, p0, Lv5/i;->r:I

    .line 4
    sget-object v0, Lv5/i$f;->f:Lv5/i$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lv5/i;->s:Lvb/e;

    .line 5
    new-instance v0, Lv5/i$b;

    invoke-direct {v0, p0}, Lv5/i$b;-><init>(Lv5/i;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lv5/i;->t:Lvb/e;

    .line 6
    new-instance v0, Lv5/i$c;

    invoke-direct {v0, p0}, Lv5/i$c;-><init>(Lv5/i;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lv5/i;->u:Lvb/e;

    .line 7
    new-instance v0, Lv5/i$g;

    invoke-direct {v0, p0}, Lv5/i$g;-><init>(Lv5/i;)V

    .line 8
    new-instance v1, Lv5/i$d;

    invoke-direct {v1, p0}, Lv5/i$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lv5/k;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lv5/i$e;

    invoke-direct {v3, v1}, Lv5/i$e;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lv5/i;->v:Lvb/e;

    return-void
.end method

.method public static synthetic k0(Lv5/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/i;->x0(Lv5/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lv5/i;Ls3/c;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/i;->u0(Lv5/i;Ls3/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lv5/i;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lv5/i;->w0(Lv5/i;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final u0(Lv5/i;Ls3/c;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a0043

    const-string v1, "No"

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a0058

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UPDATE_USER_NOTIFICATION"

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "DELETE_USER_NOTIFICATION"

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w0(Lv5/i;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0044

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0057

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UPDATE_USER_NOTIFICATION"

    .line 2
    invoke-virtual {p0, p1}, Lv5/i;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u0632\u0627\u0644\u0629 \u062c\u0645\u064a\u0639 \u0627\u0644\u0627\u0634\u0639\u0627\u0631\u0627\u062a\u061f"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/high16 v0, 0x7f120000

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f1201a3

    .line 6
    new-instance v1, Lv5/f;

    invoke-direct {v1, p0}, Lv5/f;-><init>(Lv5/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x0(Lv5/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DELETE_USER_NOTIFICATION"

    .line 1
    invoke-virtual {p0, p1}, Lv5/i;->y0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lv5/i;->r0(Ljava/util/List;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lv5/i;->r:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/i;->p0()Lv5/e;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0e0010

    .line 1
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/i;->q:Le7/d;

    const-string v1, "list_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d0()I
    .locals 1

    const v0, 0x7f12003b

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/i;->q:Le7/d;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_limit"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lv5/i;->o0()Lr5/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_offset"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "group_notifications"

    const-string v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lv5/i;->q:Le7/d;

    const-string v1, "list_type"

    sget-object v2, Ljc/a0;->a:Ljc/a0;

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v0, "GET_USER_NOTIFICATION"

    .line 13
    invoke-static {v2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lv5/i;->q0()Lv5/k;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_request_type"

    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lv5/i;->q:Le7/d;

    invoke-virtual {v0}, Le7/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "arg_json"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public final n0()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public o0()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->u:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lw4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0147

    if-eq v0, v1, :cond_9

    const v1, 0x7f0a02e3

    if-eq v0, v1, :cond_8

    const p1, 0x7f0a02e7

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv5/i;->n0()Lw4/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v2

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b;

    invoke-virtual {p1}, Lw4/b;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv5/i;->o0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 4
    sget-object p2, Lcom/anslayer/ui/profile/self/ProfileActivity;->l:Lcom/anslayer/ui/profile/self/ProfileActivity$a;

    invoke-virtual {p2, p1}, Lcom/anslayer/ui/profile/self/ProfileActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 5
    :cond_7
    sget-object v0, Lcom/anslayer/ui/profile/people/PeopleProfileActivity;->l:Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/b;

    invoke-virtual {p2}, Lw4/b;->j()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p0, p1, p2}, Lv5/i;->t0(Landroid/view/View;Ls3/c;)V

    goto :goto_3

    .line 8
    :cond_9
    invoke-virtual {p0, p2}, Lv5/i;->s0(Ls3/c;)V

    :goto_3
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lw4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02df

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().findVi\u2026R.id.notification_action)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv5/i;->v0(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/i;->o0()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lv5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->s:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e;

    return-object v0
.end method

.method public q0()Lv5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->v:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/k;

    return-object v0
.end method

.method public r0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/b;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp5/d;->b0(Ljava/util/List;I)V

    return-void
.end method

.method public final s0(Ls3/c;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Lw4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "episode_id"

    const-string v5, "anime_id"

    const-string v6, "episodes"

    const-string v7, "animes"

    const-string v8, "episode_comment_id"

    const-string v9, "anime_comment_id"

    const-string v10, "episodes_reply"

    const-string v11, "animes_reply"

    const-string v12, "my_comment"

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    const-string v14, "requireContext()"

    const-string v15, "JSONObject().apply {\n   \u2026             }.toString()"

    move-object/from16 v16, v9

    const-string v9, "one_comment"

    move-object/from16 v17, v11

    const-string v11, "No"

    move-object/from16 v18, v5

    const-string v5, "UPDATE_USER_NOTIFICATION"

    move-object/from16 v19, v7

    const-string v7, ""

    move-object/from16 v20, v12

    const-string v12, "1"

    move-object/from16 v21, v8

    const-string v8, "Yes"

    move-object/from16 v22, v10

    const-string v10, "list_type"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v3, "dislike"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_15

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_15

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v5, v1, Lv5/i;->q:Le7/d;

    .line 7
    :try_start_0
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_3

    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_3

    .line 10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_EPISODE_COMMENTS"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_2
    move-object/from16 v3, v22

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_15

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v4, v1, Lv5/i;->q:Le7/d;

    .line 24
    :try_start_1
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v5, v7, Ljava/lang/Long;

    if-eqz v5, :cond_8

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_8

    .line 27
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 28
    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    :cond_a
    :goto_3
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v4

    move-object/from16 v6, v21

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v20

    .line 33
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_EPISODE_COMMENT_REPLIES"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_3
    move-object/from16 v4, v19

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_15

    .line 38
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object v4, v1, Lv5/i;->q:Le7/d;

    .line 42
    :try_start_2
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v5, v7, Ljava/lang/Long;

    if-eqz v5, :cond_d

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_d

    .line 45
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    .line 46
    check-cast v0, Ljava/lang/String;

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 48
    :cond_f
    :goto_5
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v4

    move-object/from16 v6, v18

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_SERIES_COMMENTS"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_4
    move-object/from16 v3, v17

    move-object/from16 v4, v20

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_15

    .line 55
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v5, v1, Lv5/i;->q:Le7/d;

    .line 59
    :try_start_3
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_12

    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_12

    .line 62
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_13

    .line 63
    check-cast v0, Ljava/lang/String;

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 65
    :cond_14
    :goto_7
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v5

    move-object/from16 v7, v16

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_SERIES_COMMENT_REPLIES"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_5
    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    const-string v4, "reply"

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v16, v14

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v3, v24

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move-object/from16 v27, v21

    const-string v3, "like"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_15

    .line 73
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_15

    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_15

    .line 74
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    iget-object v5, v1, Lv5/i;->q:Le7/d;

    .line 78
    :try_start_4
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_19

    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_19

    .line 81
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_19
    if-eqz v0, :cond_1a

    .line 82
    check-cast v0, Ljava/lang/String;

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84
    :cond_1b
    :goto_9
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_EPISODE_COMMENTS"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_8
    move-object/from16 v3, v22

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_15

    .line 91
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 92
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v4, v1, Lv5/i;->q:Le7/d;

    .line 95
    :try_start_5
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 96
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v5, v7, Ljava/lang/Long;

    if-eqz v5, :cond_1e

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_1e

    .line 98
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_1e
    if-eqz v0, :cond_1f

    .line 99
    check-cast v0, Ljava/lang/String;

    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101
    :cond_20
    :goto_b
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v4

    move-object/from16 v6, v27

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v28

    .line 104
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_EPISODE_COMMENT_REPLIES"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_9
    move-object/from16 v3, v26

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_15

    .line 109
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 110
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    iget-object v4, v1, Lv5/i;->q:Le7/d;

    .line 113
    :try_start_6
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 114
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v5, v7, Ljava/lang/Long;

    if-eqz v5, :cond_23

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_23

    .line 116
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_23
    if-eqz v0, :cond_24

    .line 117
    check-cast v0, Ljava/lang/String;

    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    :cond_25
    :goto_d
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v4

    move-object/from16 v6, v25

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_SERIES_COMMENTS"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_a
    move-object/from16 v3, v24

    move-object/from16 v4, v28

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_15

    .line 126
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 127
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-object v5, v1, Lv5/i;->q:Le7/d;

    .line 130
    :try_start_7
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 131
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_28

    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_28

    .line 133
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_28
    if-eqz v0, :cond_29

    .line 134
    check-cast v0, Ljava/lang/String;

    :goto_e
    move-object v7, v0

    goto :goto_f

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 136
    :cond_2a
    :goto_f
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v5

    move-object/from16 v7, v23

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "GET_SERIES_COMMENT_REPLIES"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_b
    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v16, v14

    const-string v14, "tag"

    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_15

    .line 144
    :cond_2b
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "reference_user"

    if-eqz v3, :cond_30

    .line 146
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 147
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v5, v1, Lv5/i;->q:Le7/d;

    .line 150
    :try_start_8
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 151
    invoke-virtual {v5}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    instance-of v11, v7, Ljava/lang/Long;

    if-eqz v11, :cond_2d

    instance-of v11, v0, Ljava/lang/Double;

    if-eqz v11, :cond_2d

    .line 153
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_2d
    if-eqz v0, :cond_2e

    .line 154
    check-cast v0, Ljava/lang/String;

    :goto_11
    move-object v7, v0

    goto :goto_12

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 156
    :cond_2f
    :goto_12
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->j()J

    move-result-wide v4

    invoke-virtual {v3, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v4, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v3, v16

    invoke-static {v5, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v8, "GET_SERIES_COMMENT_REPLIES"

    invoke-virtual/range {v4 .. v9}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_30
    move-object/from16 v3, v16

    move-object/from16 v6, v22

    .line 164
    invoke-static {v0, v6}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 165
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 166
    invoke-virtual {v1, v2, v5, v11}, Lv5/i;->z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_31
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 168
    iget-object v6, v1, Lv5/i;->q:Le7/d;

    .line 169
    :try_start_9
    invoke-virtual {v6}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 170
    invoke-virtual {v6}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v11, v7, Ljava/lang/Long;

    if-eqz v11, :cond_32

    instance-of v11, v0, Ljava/lang/Double;

    if-eqz v11, :cond_32

    .line 172
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_32
    if-eqz v0, :cond_33

    .line 173
    check-cast v0, Ljava/lang/String;

    :goto_13
    move-object v7, v0

    goto :goto_14

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 175
    :cond_34
    :goto_14
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()J

    move-result-wide v6

    move-object/from16 v10, v21

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->j()J

    move-result-wide v6

    invoke-virtual {v5, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v6, Lcom/anslayer/ui/comment/CommentActivity;->l:Lcom/anslayer/ui/comment/CommentActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const-string v10, "GET_EPISODE_COMMENT_REPLIES"

    invoke-virtual/range {v6 .. v11}, Lcom/anslayer/ui/comment/CommentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_35
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1bf9a -> :sswitch_b
        0x32af97 -> :sswitch_6
        0x67612ea -> :sswitch_5
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x605316d6 -> :sswitch_4
        -0x543a7181 -> :sswitch_3
        -0x412a4a3d -> :sswitch_2
        -0x25b9fe28 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x605316d6 -> :sswitch_a
        -0x543a7181 -> :sswitch_9
        -0x412a4a3d -> :sswitch_8
        -0x25b9fe28 -> :sswitch_7
    .end sparse-switch
.end method

.method public final t0(Landroid/view/View;Ls3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lw4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance p1, Lv5/h;

    invoke-direct {p1, p0, p2}, Lv5/h;-><init>(Lv5/i;Ls3/c;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k0;->c(Landroidx/appcompat/widget/k0$d;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->d()V

    return-void
.end method

.method public final v0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance p1, Lv5/g;

    invoke-direct {p1, p0}, Lv5/g;-><init>(Lv5/i;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k0;->c(Landroidx/appcompat/widget/k0$d;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->d()V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 2
    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    :try_start_0
    const-string v1, "DELETE_USER_NOTIFICATION"

    .line 3
    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Yes"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/anslayer/api/endpoint/UserEndpoint;->deleteUsersNotification(Ljava/lang/Long;Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 5
    new-instance v0, Lv5/i$h;

    invoke-direct {v0, p0}, Lv5/i$h;-><init>(Lv5/i;)V

    invoke-interface {p1, v0}, Lrd/b;->c0(Lrd/d;)V

    goto :goto_0

    :cond_0
    const-string v1, "UPDATE_USER_NOTIFICATION"

    .line 6
    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "0"

    invoke-interface {v0, p1, v1, v2}, Lcom/anslayer/api/endpoint/UserEndpoint;->updateUsersNotification(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 8
    new-instance v0, Lv5/i$i;

    invoke-direct {v0, p0}, Lv5/i$i;-><init>(Lv5/i;)V

    invoke-interface {p1, v0}, Lrd/b;->c0(Lrd/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(Ls3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Lw4/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 2
    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    :try_start_0
    const-string v1, "DELETE_USER_NOTIFICATION"

    .line 3
    invoke-static {p2, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/b;

    invoke-virtual {p2}, Lw4/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Lcom/anslayer/api/endpoint/UserEndpoint;->deleteUsersNotification(Ljava/lang/Long;Ljava/lang/String;)Lrd/b;

    move-result-object p2

    .line 5
    new-instance p3, Lv5/i$j;

    invoke-direct {p3, p0, p1}, Lv5/i$j;-><init>(Lv5/i;Ls3/c;)V

    invoke-interface {p2, p3}, Lrd/b;->c0(Lrd/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/b;

    invoke-virtual {p2}, Lw4/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "0"

    .line 7
    invoke-interface {v0, p2, v1, p3}, Lcom/anslayer/api/endpoint/UserEndpoint;->updateUsersNotification(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrd/b;

    move-result-object p2

    .line 8
    new-instance p3, Lv5/i$k;

    invoke-direct {p3, p1, p0}, Lv5/i$k;-><init>(Ls3/c;Lv5/i;)V

    invoke-interface {p2, p3}, Lrd/b;->c0(Lrd/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
