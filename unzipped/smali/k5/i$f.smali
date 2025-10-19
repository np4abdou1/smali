.class public final Lk5/i$f;
.super Ljc/m;
.source "AuthSelectionFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk5/i;


# direct methods
.method public constructor <init>(Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/i$f;->f:Lk5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg7/c$b;->a:Lg7/c$b;

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk5/i$f;->f:Lk5/i;

    invoke-static {p1}, Lk5/i;->J(Lk5/i;)V

    .line 3
    iget-object p1, p0, Lk5/i$f;->f:Lk5/i;

    new-instance v6, Lm7/i;

    iget-object v0, p0, Lk5/i$f;->f:Lk5/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm7/i;-><init>(Landroid/content/Context;ZFILjc/g;)V

    invoke-static {p1, v6}, Lk5/i;->Q(Lk5/i;Lm7/i;)V

    .line 4
    iget-object p1, p0, Lk5/i$f;->f:Lk5/i;

    invoke-static {p1}, Lk5/i;->M(Lk5/i;)Lm7/i;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lg7/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lk5/i$f;->f:Lk5/i;

    invoke-static {v0}, Lk5/i;->J(Lk5/i;)V

    .line 7
    check-cast p1, Lg7/c$a;

    invoke-virtual {p1}, Lg7/c$a;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lretrofit2/HttpException;

    const v2, 0x7f1201ac

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Lrd/q;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lx4/b;->b(Lokhttp3/ResponseBody;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "detail"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_3

    iget-object p1, p0, Lk5/i$f;->f:Lk5/i;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.text_request_error)"

    invoke-static {v3, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lk5/i$f;->f:Lk5/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v3, v1}, Lk7/b;->p(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lk5/i$f;->f:Lk5/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_7
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_9

    .line 14
    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lk5/i$f;->f:Lk5/i;

    invoke-static {v0}, Lk5/i;->J(Lk5/i;)V

    .line 16
    iget-object v0, p0, Lk5/i$f;->f:Lk5/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, p1, v1}, Lk7/b;->p(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Lk5/i$f;->a(Lg7/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
