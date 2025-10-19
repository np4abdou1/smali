.class public final Lg5/a;
.super Lp5/d;
.source "BrowseStaffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lp4/q;",
        "Lr5/a;",
        "Ljava/util/List<",
        "+",
        "Lp4/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lg5/a$a;


# instance fields
.field public final q:I

.field public final r:Lvb/e;

.field public final s:Lvb/e;

.field public final t:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5/a$a;-><init>(Ljc/g;)V

    sput-object v0, Lg5/a;->u:Lg5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    const v0, 0x7f0b000c

    .line 2
    iput v0, p0, Lg5/a;->q:I

    .line 3
    sget-object v0, Lg5/a$e;->f:Lg5/a$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->r:Lvb/e;

    .line 4
    new-instance v0, Lg5/a$b;

    invoke-direct {v0, p0}, Lg5/a$b;-><init>(Lg5/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->s:Lvb/e;

    .line 5
    new-instance v0, Lg5/a$f;

    invoke-direct {v0, p0}, Lg5/a$f;-><init>(Lg5/a;)V

    .line 6
    new-instance v1, Lg5/a$c;

    invoke-direct {v1, p0}, Lg5/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, Lg5/c;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lg5/a$d;

    invoke-direct {v3, v1}, Lg5/a$d;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lg5/a;->t:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lg5/a;->n0(Ljava/util/List;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lg5/a;->q:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/a;->l0()Lc5/l;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg5/a;->m0()Lg5/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lvb/i;

    const/16 v2, 0x1e

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_limit"

    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lg5/a;->k0()Lr5/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_offset"

    invoke-static {v4, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "anime_id"

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v5, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v5, "type"

    const-string v6, "staff"

    .line 5
    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v1, v2

    .line 6
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    new-array v2, v4, [Lvb/i;

    .line 7
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "arg_json"

    invoke-static {v4, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public k0()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->s:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public l0()Lc5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->r:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/l;

    return-object v0
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public m0()Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/c;

    return-object v0
.end method

.method public n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/q;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp5/d;->b0(Ljava/util/List;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/q;",
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
    invoke-virtual {p0}, Lg5/a;->k0()Lr5/a;

    move-result-object v0

    return-object v0
.end method
