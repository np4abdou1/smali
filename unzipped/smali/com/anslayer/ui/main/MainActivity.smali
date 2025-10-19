.class public final Lcom/anslayer/ui/main/MainActivity;
.super Lo5/a;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/d;",
        ">;",
        "Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Landroidx/appcompat/app/b;

.field public final m:Lvb/e;

.field public final n:Lvb/e;

.field public final o:Lvb/e;

.field public final p:Lvb/e;

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Lvb/e;

.field public final u:Lvb/e;

.field public final v:Lvb/e;

.field public w:Z

.field public final x:Lvb/e;

.field public final y:Lvb/e;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$g;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->m:Lvb/e;

    .line 3
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$a;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->n:Lvb/e;

    .line 4
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$c;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->o:Lvb/e;

    .line 5
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$d;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->p:Lvb/e;

    .line 6
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$q;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$q;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->t:Lvb/e;

    .line 7
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$e;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->u:Lvb/e;

    .line 8
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$f;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->v:Lvb/e;

    .line 9
    sget-object v0, Lcom/anslayer/ui/main/MainActivity$s;->f:Lcom/anslayer/ui/main/MainActivity$s;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->x:Lvb/e;

    .line 11
    new-instance v0, Lcom/anslayer/ui/main/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/main/MainActivity$b;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->y:Lvb/e;

    .line 12
    new-instance v0, Lc6/d;

    invoke-direct {v0, p0}, Lc6/d;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final L(Lcom/anslayer/ui/main/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/anslayer/ui/profile/self/ProfileActivity;->l:Lcom/anslayer/ui/profile/self/ProfileActivity$a;

    invoke-virtual {p1, p0}, Lcom/anslayer/ui/profile/self/ProfileActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/authintication/AuthSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final M(Lcom/anslayer/ui/main/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "list_type"

    const-string v1, "GET_USER_NOTIFICATION"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/comment_notification/NotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final R(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final S(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final T(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity;->z:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic m(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->R(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/anslayer/ui/main/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/main/MainActivity;->z(Lcom/anslayer/ui/main/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->T(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Lcom/anslayer/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->L(Lcom/anslayer/ui/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->S(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lcom/anslayer/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->M(Lcom/anslayer/ui/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s(Lcom/anslayer/ui/main/MainActivity;)Lcom/anslayer/widget/SlayerAvatar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->A()Lcom/anslayer/widget/SlayerAvatar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/anslayer/ui/main/MainActivity;)Lio/wax911/support/custom/widget/SingleLineTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->C()Lio/wax911/support/custom/widget/SingleLineTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/anslayer/ui/main/MainActivity;)Lw4/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->F()Lw4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/anslayer/ui/main/MainActivity;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->G()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/anslayer/ui/main/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->H()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/anslayer/ui/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/anslayer/ui/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    return-void
.end method

.method public static final z(Lcom/anslayer/ui/main/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notification_count"

    .line 1
    invoke-static {p2, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf4/d;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->O(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Lcom/anslayer/widget/SlayerAvatar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appAvatar>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/anslayer/widget/SlayerAvatar;

    return-object v0
.end method

.method public final B()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->y:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final C()Lio/wax911/support/custom/widget/SingleLineTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->o:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appHeading>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wax911/support/custom/widget/SingleLineTextView;

    return-object v0
.end method

.method public final D()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->p:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNotification>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final E()Lr2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->u:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d$a;

    return-object v0
.end method

.method public final F()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->v:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public final G()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->x:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final I()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public final J(I)Z
    .locals 1

    const v0, 0x7f0a02be

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(I)V
    .locals 10

    const-string v0, "latest_first"

    const-string v1, "_order_by"

    const/4 v2, 0x2

    const-string v3, "request_param"

    const-string v4, "list_type"

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "binding.tabs"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f120148

    .line 1
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "character_list"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lf5/a;

    invoke-direct {p1}, Lf5/a;-><init>()V

    new-array v1, v5, [Lvb/i;

    .line 6
    invoke-static {v4, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/setting/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f120144

    .line 13
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 14
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "anime_schedule"

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lv6/e;

    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 18
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f120143

    .line 19
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 20
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "anime_recommendations"

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Ls6/n;->B:Ls6/n$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "all"

    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    :cond_2
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    new-instance p1, Lcom/anslayer/ui/main/MainActivity$i;

    invoke-direct {p1, p0}, Lcom/anslayer/ui/main/MainActivity$i;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->N(Lic/a;)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    new-instance p1, Lcom/anslayer/ui/main/MainActivity$m;

    invoke-direct {p1, p0}, Lcom/anslayer/ui/main/MainActivity$m;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->N(Lic/a;)V

    goto/16 :goto_0

    .line 29
    :pswitch_7
    new-instance p1, Lcom/anslayer/ui/main/MainActivity$k;

    invoke-direct {p1, p0}, Lcom/anslayer/ui/main/MainActivity$k;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->N(Lic/a;)V

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f12013f

    .line 30
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 31
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "anime_downloads"

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Lb6/d;

    invoke-direct {v0}, Lb6/d;-><init>()V

    .line 35
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const p1, 0x7f120138

    .line 36
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 37
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "MyAnimeListRankingFragment"

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    .line 41
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const p1, 0x7f12013a

    .line 42
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 43
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "latest_update"

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_5

    .line 46
    new-instance v6, Lg6/e;

    invoke-direct {v6}, Lg6/e;-><init>()V

    new-array v8, v5, [Lvb/i;

    new-array v2, v2, [Lvb/i;

    const-string v9, "latest_updated_episode_new"

    .line 47
    invoke-static {v4, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v2, v7

    .line 48
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v2, v5

    .line 49
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v8}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    :cond_5
    invoke-virtual {p0, v6, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_b
    new-instance p1, Lcom/anslayer/ui/main/MainActivity$l;

    invoke-direct {p1, p0}, Lcom/anslayer/ui/main/MainActivity$l;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->N(Lic/a;)V

    goto/16 :goto_0

    .line 54
    :pswitch_c
    new-instance p1, Lcom/anslayer/ui/main/MainActivity$j;

    invoke-direct {p1, p0}, Lcom/anslayer/ui/main/MainActivity$j;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->N(Lic/a;)V

    goto/16 :goto_0

    :pswitch_d
    const p1, 0x7f120137

    .line 55
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 56
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "AnimeSlayerRankingFragment"

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 59
    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    .line 60
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const p1, 0x7f120145

    .line 61
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 62
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "SeasonsFragment"

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 65
    new-instance v0, Lx6/n;

    invoke-direct {v0}, Lx6/n;-><init>()V

    .line 66
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const p1, 0x7f120134

    .line 67
    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    .line 68
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v6, "anime_list"

    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_8

    .line 71
    new-instance p1, Lg6/e;

    invoke-direct {p1}, Lg6/e;-><init>()V

    new-array v8, v5, [Lvb/i;

    new-array v2, v2, [Lvb/i;

    .line 72
    invoke-static {v4, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v2, v7

    .line 73
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v2, v5

    .line 74
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v8}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    :cond_8
    invoke-virtual {p0, p1, v6}, Lcom/anslayer/ui/main/MainActivity;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02ae
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lic/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/authintication/AuthSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->D()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->E()Lr2/d$a;

    move-result-object v1

    invoke-static {v0, v1}, Lr2/c;->a(Landroid/widget/ImageView;Lr2/a$b;)Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/d;

    const/16 v1, 0x3e7

    invoke-static {p1, v1}, Lnc/g;->c(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lr2/d;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    iget v1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0149

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    return-void
.end method

.method public final Q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->B()Lr4/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->z:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->z:Ljava/lang/Integer;

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v3

    invoke-virtual {v3}, Lf4/d;->M()Lbb/f;

    move-result-object v3

    invoke-interface {v3}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lr4/b;->t()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 6
    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->M()Lbb/f;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lr4/b;->a()Lr4/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr4/a;->g()Lr4/k;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    return-void

    .line 10
    :cond_6
    iget-boolean v2, p0, Lcom/anslayer/ui/main/MainActivity;->w:Z

    if-eqz v2, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v5, :cond_8

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 13
    :cond_8
    iput-boolean v5, p0, Lcom/anslayer/ui/main/MainActivity;->w:Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj4/u0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/u0;

    move-result-object v2

    const-string v4, "inflate(layoutInflater, null, false)"

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Landroid/app/Dialog;

    const v6, 0x7f130003

    invoke-direct {v4, p0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v2}, Lj4/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_c

    .line 20
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 21
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    new-instance v6, Lvb/i;

    iget v9, v8, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvb/i;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lvb/i;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v9, 0x7f0700f7

    .line 24
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 25
    invoke-virtual {v2}, Lj4/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 26
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 27
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/16 v1, 0x21

    .line 28
    invoke-static {v1}, Lk7/b;->g(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v8, v1

    const v1, 0x7f0700f5

    .line 29
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :cond_c
    :goto_4
    iget-object v1, v2, Lj4/u0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lr4/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v1

    .line 34
    sget-object v6, Lr7/j;->b:Lr7/j;

    invoke-virtual {v1, v6}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v1

    .line 35
    new-instance v13, Li5/d0;

    .line 36
    invoke-virtual {v0}, Lr4/k;->a()Z

    move-result v10

    .line 37
    invoke-virtual {v0}, Lr4/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    .line 38
    :goto_5
    new-instance v12, Lcom/anslayer/ui/main/MainActivity$r;

    invoke-direct {v12, p0, v0}, Lcom/anslayer/ui/main/MainActivity$r;-><init>(Lcom/anslayer/ui/main/MainActivity;Lr4/k;)V

    move-object v6, v13

    move-object v7, p0

    move-object v8, v2

    move-object v9, v4

    .line 39
    invoke-direct/range {v6 .. v12}, Li5/d0;-><init>(Landroidx/appcompat/app/e;Lj4/u0;Landroid/app/Dialog;ZZLic/a;)V

    .line 40
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/i;->r0(Li8/i;)Li8/i;

    .line 41
    iget-object v0, v2, Lj4/u0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lc6/e;

    invoke-direct {v1, v4}, Lc6/e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lc6/c;

    invoke-direct {v0, p0}, Lc6/c;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 43
    new-instance v0, Lc6/b;

    invoke-direct {v0, p0}, Lc6/b;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    :catch_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anslayer/ui/main/MainActivity;->K(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a02b3

    .line 3
    iput v0, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->c:Lcom/google/android/material/navigation/NavigationView;

    iget v1, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 5
    iget v0, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    invoke-virtual {p0, v0}, Lcom/anslayer/ui/main/MainActivity;->K(I)V

    :goto_0
    return-void
.end method

.method public final W(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.android.vending"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "com.google.android.feedback"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.huawei.appmarket"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.sec.android.app.samsungapps"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.amazon.venezia"

    aput-object v4, v2, v3

    invoke-static {v2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lwb/t;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/anslayer/ui/main/MainActivity;->q:Z

    if-nez v0, :cond_1

    const v0, 0x7f120199

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anslayer/ui/main/MainActivity;->q:Z

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/d;->c(Landroid/view/LayoutInflater;)Lj4/d;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    invoke-virtual {v0}, Lj4/d;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v3, v1, Lj4/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v4, v1, Lj4/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const v5, 0x7f12014d

    const v6, 0x7f12014c

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->l:Landroidx/appcompat/app/b;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_redirect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p0}, Lcom/anslayer/ui/main/MainActivity;->U(Landroid/app/Activity;)V

    :cond_1
    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    sget-object v1, Lx3/e;->a:Lx3/e;

    invoke-virtual {v1, v0, p0}, Lx3/e;->a(Lf4/d;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lc6/a;->a:Lc6/a$a;

    invoke-virtual {v0, p0}, Lc6/a$a;->a(Landroid/content/Context;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p0}, Lcom/anslayer/ui/main/MainActivity;->W(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ls2/c;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v3}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v1, 0x1

    const-string v4, "\u062a\u0646\u0628\u064a\u0629"

    .line 15
    invoke-static {v0, v3, v4, v1, v3}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    .line 16
    invoke-virtual {v0, v2}, Ls2/c;->b(Z)Ls2/c;

    .line 17
    invoke-virtual {v0}, Ls2/c;->s()Ls2/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v5, "\u064a\u0628\u062f\u0648 \u0627\u0646\u0643 \u0642\u0645\u062a \u0628\u062a\u0646\u0635\u064a\u0628 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0645\u0646 \u0645\u0635\u062f\u0631 \u063a\u064a\u0631 \u0631\u0633\u0645\u064a , \u064a\u0631\u062c\u0649 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0645\u0646 \u0627\u0644\u0645\u0648\u0642\u0639 \u0627\u0644\u0631\u0633\u0645\u064a \u0641\u0642\u0637 ."

    move-object v3, v0

    .line 18
    invoke-static/range {v3 .. v8}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 19
    new-instance v6, Lcom/anslayer/ui/main/MainActivity$h;

    invoke-direct {v6, p0}, Lcom/anslayer/ui/main/MainActivity$h;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    const/4 v7, 0x1

    const-string v5, "\u0627\u0644\u0630\u0647\u0627\u0628 \u0644\u0644\u0645\u0648\u0642\u0639"

    invoke-static/range {v3 .. v8}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 20
    invoke-virtual {v0}, Ls2/c;->show()V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "adShowed"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anslayer/ui/main/MainActivity;->w:Z

    const-string v0, "originalOrdinance"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity;->z:Ljava/lang/Integer;

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->Q()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0060

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v1

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf4/d;->J()Z

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anslayer/ui/main/MainActivity;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity;->K(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a0060

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x7f0a0067

    if-eq v2, v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, v0, Lcom/anslayer/ui/main/MainActivity;->s:I

    const v2, 0x7f120148

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/character/CharacterSearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/search/FilterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f120037

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v6}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ls2/c;->a(Z)Ls2/c;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f0d012e

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lw2/a;->b(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Ls2/c;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f1201a3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v2, Lcom/anslayer/ui/main/MainActivity$n;

    invoke-direct {v2, v1, v0}, Lcom/anslayer/ui/main/MainActivity$n;-><init>(Landroid/view/MenuItem;Lcom/anslayer/ui/main/MainActivity;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {v1}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a043a

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v3

    invoke-virtual {v3}, Lr5/a;->h()Lf4/d;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lf4/d;->p()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1}, Ls2/c;->show()V

    :goto_1
    return v4
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->l:Landroidx/appcompat/app/b;

    if-nez v1, :cond_0

    const-string v1, "mDrawerToggle"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    iget-object p1, p1, Lj4/d;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->H()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc6/f;

    invoke-direct {v0, p0}, Lc6/f;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->V()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->INSTANCE:Lio/wax911/support/util/SupportStateUtil;

    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_navigation_selected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    .line 3
    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_navigation_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    invoke-virtual {p0}, Lo5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->l:Landroidx/appcompat/app/b;

    const-string v2, "mDrawerToggle"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 7
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->l:Landroidx/appcompat/app/b;

    if-nez v0, :cond_4

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->D()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v1

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lf4/d;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {p0, v4}, Lcom/anslayer/ui/main/MainActivity;->O(I)V

    .line 14
    invoke-virtual {v0}, Lf4/d;->K()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lcom/anslayer/data/comment_notification/NotificationWorker;->s:Lcom/anslayer/data/comment_notification/NotificationWorker$a;

    invoke-virtual {v1, p0}, Lcom/anslayer/data/comment_notification/NotificationWorker$a;->b(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v2}, Lf4/d;->i0(Z)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lo5/a;->h()Landroidx/lifecycle/l;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/anslayer/ui/main/MainActivity$o;

    invoke-direct {v7, p0, v3}, Lcom/anslayer/ui/main/MainActivity$o;-><init>(Lcom/anslayer/ui/main/MainActivity;Lac/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/anslayer/ui/main/MainActivity$p;->f:Lcom/anslayer/ui/main/MainActivity$p;

    invoke-interface {v0, v1}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    .line 19
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->D()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lc6/g;

    invoke-direct {v1, p0}, Lc6/g;-><init>(Lcom/anslayer/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->D()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->A()Lcom/anslayer/widget/SlayerAvatar;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity;->C()Lio/wax911/support/custom/widget/SingleLineTextView;

    move-result-object v0

    const v1, 0x7f1201a1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->INSTANCE:Lio/wax911/support/util/SupportStateUtil;

    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_navigation_selected()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anslayer/ui/main/MainActivity;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_navigation_title()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/anslayer/ui/main/MainActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/anslayer/ui/main/MainActivity;->w:Z

    const-string v1, "adShowed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity;->z:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "originalOrdinance"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
