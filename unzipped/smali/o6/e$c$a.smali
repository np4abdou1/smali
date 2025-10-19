.class public final Lo6/e$c$a;
.super Lcc/k;
.source "BlockedUsersListFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.blocked.BlockedUsersListFragment$showUnblockUserDialog$1$1$1"
    f = "BlockedUsersListFragment.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/e$c;->a(Ls2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lo6/e;

.field public final synthetic h:J

.field public final synthetic i:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls2/c;


# direct methods
.method public constructor <init>(Lo6/e;JLs3/c;Ls2/c;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/e;",
            "J",
            "Ls3/c<",
            "Lw4/a;",
            ">;",
            "Ls2/c;",
            "Lac/d<",
            "-",
            "Lo6/e$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo6/e$c$a;->g:Lo6/e;

    iput-wide p2, p0, Lo6/e$c$a;->h:J

    iput-object p4, p0, Lo6/e$c$a;->i:Ls3/c;

    iput-object p5, p0, Lo6/e$c$a;->j:Ls2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo6/e$c$a;

    iget-object v1, p0, Lo6/e$c$a;->g:Lo6/e;

    iget-wide v2, p0, Lo6/e$c$a;->h:J

    iget-object v4, p0, Lo6/e$c$a;->i:Ls3/c;

    iget-object v5, p0, Lo6/e$c$a;->j:Ls2/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo6/e$c$a;-><init>(Lo6/e;JLs3/c;Ls2/c;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lo6/e$c$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo6/e$c$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lo6/e$c$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lo6/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo6/e$c$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lo6/e$c$a;->g:Lo6/e;

    invoke-static {p1}, Lo6/e;->k0(Lo6/e;)Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lo6/e$c$a;->h:J

    iput v2, p0, Lo6/e$c$a;->f:I

    invoke-interface {p1, v3, v4, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->unblockUser(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lo6/e$c$a;->g:Lo6/e;

    invoke-virtual {p1}, Lo6/e;->m0()Lo6/d;

    move-result-object p1

    iget-object v0, p0, Lo6/e$c$a;->i:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data.second"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln5/d;->onItemRemoved(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lo6/e$c$a;->j:Ls2/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201ac

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 8
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
