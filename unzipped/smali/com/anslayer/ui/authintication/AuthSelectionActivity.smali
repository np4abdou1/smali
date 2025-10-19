.class public final Lcom/anslayer/ui/authintication/AuthSelectionActivity;
.super Lo5/a;
.source "AuthSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/w;",
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

.method public static synthetic m(Lcom/anslayer/ui/authintication/AuthSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/authintication/AuthSelectionActivity;->n(Lcom/anslayer/ui/authintication/AuthSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/anslayer/ui/authintication/AuthSelectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/w;->c(Landroid/view/LayoutInflater;)Lj4/w;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/w;

    invoke-virtual {v0}, Lj4/w;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/w;

    iget-object v0, v0, Lj4/w;->c:Lcom/google/android/material/appbar/MaterialToolbar;

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

    check-cast v0, Lj4/w;

    iget-object v0, v0, Lj4/w;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lk5/c;

    invoke-direct {v2, p0}, Lk5/c;-><init>(Lcom/anslayer/ui/authintication/AuthSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    const v0, 0x7f0a01cf

    .line 10
    const-class v1, Lk5/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/fragment/app/x;->d(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_1
    return-void
.end method
