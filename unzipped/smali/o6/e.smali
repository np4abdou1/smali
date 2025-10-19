.class public final Lo6/e;
.super Lp5/d;
.source "BlockedUsersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lw4/a;",
        "Lr5/a;",
        "Ljava/util/List<",
        "+",
        "Lw4/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final w:Lo6/e$a;


# instance fields
.field public final q:Lvb/e;

.field public final r:Le7/d;

.field public final s:I

.field public final t:Lvb/e;

.field public final u:Lvb/e;

.field public final v:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/e$a;-><init>(Ljc/g;)V

    sput-object v0, Lo6/e;->w:Lo6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    new-instance v0, Lo6/e$h;

    invoke-direct {v0, p0}, Lo6/e$h;-><init>(Lo6/e;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lo6/e;->q:Lvb/e;

    .line 3
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    iput-object v0, p0, Lo6/e;->r:Le7/d;

    const v0, 0x7f0b0020

    .line 4
    iput v0, p0, Lo6/e;->s:I

    .line 5
    sget-object v0, Lo6/e$f;->f:Lo6/e$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lo6/e;->t:Lvb/e;

    .line 6
    new-instance v0, Lo6/e$g;

    invoke-direct {v0, p0}, Lo6/e$g;-><init>(Lo6/e;)V

    .line 7
    new-instance v1, Lo6/e$d;

    invoke-direct {v1, p0}, Lo6/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lo6/g;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lo6/e$e;

    invoke-direct {v3, v1}, Lo6/e$e;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo6/e;->u:Lvb/e;

    .line 10
    new-instance v0, Lo6/e$b;

    invoke-direct {v0, p0}, Lo6/e$b;-><init>(Lo6/e;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lo6/e;->v:Lvb/e;

    return-void
.end method

.method public static final synthetic k0(Lo6/e;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo6/e;->o0()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo6/e;->p0(Ljava/util/List;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/e;->s:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/e;->m0()Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo6/e;->r:Le7/d;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
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
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/e;->r:Le7/d;

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_limit"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lo6/e;->l0()Lr5/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "_offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lo6/e;->r:Le7/d;

    invoke-virtual {v1}, Le7/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg_json"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo6/e;->n0()Lo6/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public l0()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->v:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public m0()Lo6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/d;

    return-object v0
.end method

.method public n0()Lo6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->u:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/g;

    return-object v0
.end method

.method public final o0()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->q:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lw4/a;",
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

    const v1, 0x7f0a00cd

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a03ee

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lo6/e;->q0(Ls3/c;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p1}, Lo6/e;->r0(Ls3/c;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lw4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/e;->l0()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp5/d;->b0(Ljava/util/List;I)V

    return-void
.end method

.method public final q0(Ls3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Lw4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/anslayer/ui/profile/people/PeopleProfileActivity;->l:Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;

    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/a;

    invoke-virtual {p1}, Lw4/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r0(Ls3/c;Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Lw4/a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->b()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v11, Ls2/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "target.context"

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v11, p2, v1, v2, v1}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0647\u0644 \u062a\u0631\u064a\u062f \u0627\u0644\u063a\u0627\u0621 \u0627\u0644\u062d\u0638\u0631 \u0639\u0646 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u061f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const-string v7, "\u0644\u0627"

    .line 5
    invoke-static/range {v5 .. v10}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const p2, 0x7f120002

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v8, Lo6/e$c;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lo6/e$c;-><init>(Lo6/e;JLs3/c;Ls2/c;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 7
    invoke-virtual {v11}, Ls2/c;->show()V

    return-void
.end method
