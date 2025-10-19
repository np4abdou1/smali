.class public final Lcom/anslayer/ui/character/CharacterSearchActivity;
.super Lo5/a;
.source "CharacterSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/character/CharacterSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/character/CharacterSearchActivity;->o(Lcom/anslayer/ui/character/CharacterSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lcom/anslayer/ui/character/CharacterSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/character/CharacterSearchActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/anslayer/ui/character/CharacterSearchActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/i0;->c(Landroid/view/LayoutInflater;)Lj4/i0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/i0;

    invoke-virtual {v0}, Lj4/i0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/i0;

    iget-object v0, v0, Lj4/i0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/i0;

    iget-object v0, v0, Lj4/i0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lt5/a;

    invoke-direct {v2, p0}, Lt5/a;-><init>(Lcom/anslayer/ui/character/CharacterSearchActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/i0;

    iget-object v0, v0, Lj4/i0;->e:Landroidx/appcompat/widget/SearchView;

    const-string v2, "binding.searchQuery"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnd/c;->a(Landroidx/appcompat/widget/SearchView;)Lod/b;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/anslayer/ui/character/CharacterSearchActivity$a;

    invoke-direct {v2, v0}, Lcom/anslayer/ui/character/CharacterSearchActivity$a;-><init>(Luc/f;)V

    .line 9
    sget-object v0, Lcom/anslayer/ui/character/CharacterSearchActivity$b;->f:Lcom/anslayer/ui/character/CharacterSearchActivity$b;

    invoke-static {v2, v0}, Luc/h;->l(Luc/f;Lic/l;)Luc/f;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/anslayer/ui/character/CharacterSearchActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/anslayer/ui/character/CharacterSearchActivity$c;-><init>(Lcom/anslayer/ui/character/CharacterSearchActivity;Lac/d;)V

    invoke-static {v0, v2}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    invoke-static {v0, v2}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Lvb/i;

    const/4 v0, 0x0

    const-string v2, "list_type"

    const-string v4, "character_list"

    .line 12
    invoke-static {v2, v4}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "character_name"

    const-string v2, ""

    .line 13
    invoke-static {v0, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, p1, v1

    .line 14
    invoke-static {p1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    const v1, 0x7f0a01cf

    .line 18
    const-class v2, Lf5/a;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/fragment/app/x;->d(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    const-string v1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lvb/i;

    const-string v1, "list_type"

    const-string v2, "character_list"

    .line 1
    invoke-static {v1, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "character_name"

    .line 2
    invoke-static {v1, p1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    .line 7
    const-class v1, Lf5/a;

    const v2, 0x7f0a01cf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Landroidx/fragment/app/x;->s(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    const-string v1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 9
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/i0;

    iget-object p1, p1, Lj4/i0;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method
