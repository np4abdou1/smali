.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity;
.super Lo5/a;
.source "WordsBlockingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/setting/WordsBlockingActivity$c;,
        Lcom/anslayer/ui/setting/WordsBlockingActivity$d;,
        Lcom/anslayer/ui/setting/WordsBlockingActivity$a;,
        Lcom/anslayer/ui/setting/WordsBlockingActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lvb/e;

.field public m:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/setting/WordsBlockingActivity$g;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/k0;

    const-class v2, La7/n;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lcom/anslayer/ui/setting/WordsBlockingActivity$h;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    .line 4
    iput-object v1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity;->l:Lvb/e;

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->u(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/anslayer/ui/setting/WordsBlockingActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->t(Lcom/anslayer/ui/setting/WordsBlockingActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->s(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p(Lcom/anslayer/ui/setting/WordsBlockingActivity;)La7/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->r()La7/n;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final t(Lcom/anslayer/ui/setting/WordsBlockingActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/anslayer/App;->h:Lcom/anslayer/App$a;

    invoke-virtual {v0}, Lcom/anslayer/App$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {v0}, Lcom/anslayer/App$a;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lk4/a;

    .line 6
    invoke-virtual {v3}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->r()La7/n;

    move-result-object v0

    invoke-virtual {v0}, La7/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->r()La7/n;

    move-result-object v0

    invoke-virtual {v0}, La7/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity;->m:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static final u(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ls2/c;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v3, 0x0

    const-string v4, "\u0627\u062f\u062e\u0644 \u0627\u0644\u0643\u0644\u0645\u0627\u062a \u0627\u0644\u0645\u062d\u062c\u0648\u0628\u0629"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v8

    .line 3
    new-instance v1, Lcom/anslayer/ui/setting/WordsBlockingActivity$e;

    invoke-direct {v1, v0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;)V

    const-string v9, "\u0643\u0644\u0645\u0629,\u0643\u0644\u0645\u0629,..."

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Lx2/a;->d(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLic/p;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ls2/c;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/h3;->c(Landroid/view/LayoutInflater;)Lj4/h3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    invoke-virtual {p1}, Lj4/h3;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, La7/k;

    invoke-direct {v0, p0}, La7/k;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x30

    invoke-static {v1}, Lk7/b;->g(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    new-instance p1, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity;->m:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

    .line 11
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity;->m:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->r()La7/n;

    move-result-object p1

    invoke-virtual {p1}, La7/n;->b()Lb4/b;

    move-result-object p1

    invoke-interface {p1}, Lb4/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, La7/l;

    invoke-direct {v0, p0}, La7/l;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 13
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/h3;

    iget-object p1, p1, Lj4/h3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, La7/j;

    invoke-direct {v0, p0}, La7/j;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0042

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0063

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v2, Ls2/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v0, v1}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v4, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0645\u0633\u062d \u0627\u0644\u0643\u0644\u061f"

    .line 3
    invoke-static/range {v2 .. v7}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const-string v10, "\u0644\u0627"

    .line 4
    invoke-static/range {v8 .. v13}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/anslayer/ui/setting/WordsBlockingActivity$f;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$f;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;)V

    const/4 v4, 0x1

    const-string v2, "\u0645\u0633\u062d \u0627\u0644\u0643\u0644"

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls2/c;->show()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->r()La7/n;

    move-result-object v0

    invoke-virtual {v0}, La7/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->r()La7/n;

    move-result-object v0

    invoke-virtual {v0}, La7/n;->c()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lk4/a;

    .line 12
    invoke-virtual {v2}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/anslayer/ui/setting/WordsBlockingActivity;->q(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Lf0/a;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 3
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u062a\u0645 \u0627\u0644\u0646\u0633\u062e \u0644\u0644\u062d\u0627\u0641\u0638\u0629"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r()La7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/n;

    return-object v0
.end method
