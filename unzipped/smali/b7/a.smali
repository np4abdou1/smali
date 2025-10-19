.class public final Lb7/a;
.super Lp5/a;
.source "SplashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;,
        Lb7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Ld2/u;",
        "Lb7/b;",
        "Ld2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lb7/a$a;

.field public static final synthetic r:[Loc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loc/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lkc/a;

.field public final k:Lvb/e;

.field public final l:Lvb/e;

.field public final m:Lvb/e;

.field public final n:Lvb/e;

.field public final o:Lvb/e;

.field public final p:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lb7/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentSplashBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lb7/a;->r:[Loc/g;

    new-instance v0, Lb7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/a$a;-><init>(Ljc/g;)V

    sput-object v0, Lb7/a;->q:Lb7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->j:Lkc/a;

    .line 3
    new-instance v0, Lb7/a$h;

    invoke-direct {v0, p0}, Lb7/a$h;-><init>(Lb7/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->k:Lvb/e;

    .line 4
    sget-object v0, Lb7/a$e;->f:Lb7/a$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->l:Lvb/e;

    .line 5
    sget-object v0, Lb7/a$c;->f:Lb7/a$c;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->m:Lvb/e;

    .line 6
    sget-object v0, Lb7/a$d;->f:Lb7/a$d;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->n:Lvb/e;

    .line 7
    new-instance v0, Lb7/a$f;

    invoke-direct {v0, p0}, Lb7/a$f;-><init>(Lb7/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->o:Lvb/e;

    .line 8
    new-instance v0, Lb7/a$g;

    invoke-direct {v0, p0}, Lb7/a$g;-><init>(Lb7/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->p:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/u;

    invoke-virtual {p0, p1}, Lb7/a;->S(Ld2/u;)V

    return-void
.end method

.method public final M()Ld2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/n;

    return-object v0
.end method

.method public final N()Lj4/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/a;->j:Lkc/a;

    sget-object v1, Lb7/a;->r:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/f1;

    return-object v0
.end method

.method public final O()Ld2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/n;

    return-object v0
.end method

.method public final P()Ld2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/n;

    return-object v0
.end method

.method public final Q()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->o:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    return-object v0
.end method

.method public R()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/a;->p:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/b;

    return-object v0
.end method

.method public S(Ld2/u;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ld2/u;->a()Ld2/u$a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lb7/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->m()V

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lb7/a;->m()V

    goto :goto_4

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    const-string v0, "Worker Manager state -> "

    invoke-virtual {p1}, Ld2/u;->a()Ld2/u$a;

    move-result-object p1

    invoke-static {v0, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unable to check for updates"

    invoke-interface {p1, v0, v1}, Lio/wax911/support/util/SupportAnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lb7/a;->m()V

    goto :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lb7/a;->R()Lb7/b;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lb7/a;->Q()Ls2/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ls2/c;->show()V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p0}, Lb7/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0, p1}, Lio/wax911/support/util/SupportAnalyticUtil;->logException(Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    invoke-virtual {p0}, Lb7/a;->m()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lj4/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/a;->j:Lkc/a;

    sget-object v1, Lb7/a;->r:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lb7/a;->P()Ld2/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld2/v;->a(Ld2/n;)Ld2/t;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lb7/a;->M()Ld2/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld2/t;->b(Ld2/n;)Ld2/t;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lb7/a;->O()Ld2/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld2/t;->b(Ld2/n;)Ld2/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ld2/t;->a()Ld2/o;

    .line 7
    invoke-static {v0}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lb7/a;->M()Ld2/n;

    move-result-object v1

    invoke-virtual {v1}, Ld2/w;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/v;->j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/anslayer/ui/main/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/f1;->c(Landroid/view/LayoutInflater;)Lj4/f1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb7/a;->T(Lj4/f1;)V

    .line 2
    invoke-virtual {p0}, Lb7/a;->N()Lj4/f1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/f1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/a;->Q()Ls2/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls2/c;->dismiss()V

    .line 2
    :goto_0
    invoke-super {p0}, Lp5/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lb7/a;->e()V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/a;->R()Lb7/b;

    move-result-object v0

    return-object v0
.end method
