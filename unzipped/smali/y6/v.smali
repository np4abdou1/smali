.class public final Ly6/v;
.super Landroidx/fragment/app/Fragment;
.source "ServerFragment.kt"

# interfaces
.implements Ly6/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/v$a;,
        Ly6/v$b;
    }
.end annotation


# static fields
.field public static final x:Ly6/v$b;

.field public static final synthetic y:[Loc/g;
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
.field public final f:Lkc/a;

.field public final g:Lvb/e;

.field public final h:Lvb/e;

.field public final i:Lvb/e;

.field public j:Ljava/lang/String;

.field public k:Ly6/j;

.field public l:Ly6/v$a;

.field public m:Lm7/i;

.field public n:Lcom/google/android/material/snackbar/Snackbar;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Ls2/c;

.field public final s:Lvb/e;

.field public final t:Lvb/e;

.field public u:Z

.field public v:Lr4/j;

.field public final w:Ly6/v$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Ly6/v;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/ContentServerBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ly6/v;->y:[Loc/g;

    new-instance v0, Ly6/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/v$b;-><init>(Ljc/g;)V

    sput-object v0, Ly6/v;->x:Ly6/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Ly6/v;->f:Lkc/a;

    .line 3
    const-class v0, Ly6/x;

    invoke-static {v0}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v0

    new-instance v1, Ly6/v$r;

    invoke-direct {v1, p0}, Ly6/v$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Ly6/v$s;

    invoke-direct {v2, p0}, Ly6/v$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ly6/v;->g:Lvb/e;

    .line 7
    new-instance v0, Ly6/v$x;

    invoke-direct {v0, p0}, Ly6/v$x;-><init>(Ly6/v;)V

    .line 8
    new-instance v1, Ly6/v$v;

    invoke-direct {v1, p0}, Ly6/v$v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Ly6/z;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Ly6/v$w;

    invoke-direct {v3, v1}, Ly6/v$w;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ly6/v;->h:Lvb/e;

    .line 11
    sget-object v0, Ly6/v$t;->f:Ly6/v$t;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 12
    iput-object v0, p0, Ly6/v;->i:Lvb/e;

    .line 13
    sget-object v0, Ly6/v$u;->f:Ly6/v$u;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ly6/v;->s:Lvb/e;

    .line 15
    new-instance v0, Ly6/v$c;

    invoke-direct {v0, p0}, Ly6/v$c;-><init>(Ly6/v;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ly6/v;->t:Lvb/e;

    .line 16
    new-instance v0, Ly6/v$d;

    invoke-direct {v0, p0}, Ly6/v$d;-><init>(Ly6/v;)V

    iput-object v0, p0, Ly6/v;->w:Ly6/v$d;

    return-void
.end method

.method public static final B0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final C0(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Landroidx/appcompat/app/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final D0(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Landroidx/appcompat/app/e;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->C0(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->D0(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic G(Ly6/v;Ly6/c;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->o0(Ly6/v;Ly6/c;)V

    return-void
.end method

.method public static synthetic H(Ly6/v;Ly6/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->n0(Ly6/v;Ly6/b;)V

    return-void
.end method

.method public static synthetic I(Ly6/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->k0(Ly6/v;Landroid/view/View;)V

    return-void
.end method

.method public static final I0(Lj4/x;Ly6/g;Ljava/lang/String;Landroid/app/Dialog;Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    move-object v0, p0

    const-string v1, "$dialogBinding"

    invoke-static {p0, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adapter"

    move-object v2, p1

    invoke-static {p1, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$title"

    move-object v7, p2

    invoke-static {p2, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    move-object v9, p3

    invoke-static {p3, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object v3, p4

    invoke-static {p4, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$qualities"

    move-object v4, p5

    invoke-static {p5, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    move-object/from16 v5, p7

    invoke-static {v5, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x42

    move/from16 v6, p9

    if-ne v6, v1, :cond_0

    .line 2
    iget-object v0, v0, Lj4/x;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ly6/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adapter.qualities[position]"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp4/n;

    .line 4
    invoke-virtual {v0}, Lp4/n;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Ly6/v;->J0(Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic J(Lj4/x;Ly6/g;Ljava/lang/String;Landroid/app/Dialog;Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p10}, Ly6/v;->I0(Lj4/x;Ly6/g;Ljava/lang/String;Landroid/app/Dialog;Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final J0(Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/v;",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;",
            "Lv4/b;",
            "Landroidx/fragment/app/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->k()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p4, 0x2

    if-eq v0, p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object p4

    invoke-virtual {p4}, Lf4/d;->x()Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "\u064a\u0645\u0643\u0646\u0643 \u062a\u063a\u064a\u064a\u0631 \u0627\u0644\u0645\u0634\u063a\u0644 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a \u0645\u0646 \u0627\u0644\u0627\u0639\u062f\u0627\u062f\u0627\u062a"

    .line 4
    invoke-static {p3, p4, p2}, Lk7/b;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lf4/d;->Z(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, p5, p1, p6}, Ly6/v;->r0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Li7/b;->a:Li7/b$a;

    invoke-virtual {p0, p3, p4, p5}, Li7/b$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly6/v;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv4/b;I)V

    :goto_1
    return-void
.end method

.method public static synthetic K(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->B0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Ly6/v;Ly6/a;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->p0(Ly6/v;Ly6/a;)V

    return-void
.end method

.method public static synthetic M(Ly6/v;Lp4/k;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/v;->m0(Ly6/v;Lp4/k;)V

    return-void
.end method

.method public static final synthetic N(Ly6/v;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/v;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic O(Ly6/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/v;->a0()V

    return-void
.end method

.method public static final synthetic P(Ly6/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/v;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q(Ly6/v;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/v;->d0()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Ly6/v;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Ly6/v;)Ly6/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/v;->g0()Ly6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Ly6/v;)Ly6/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Ly6/v;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly6/v;->r0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic V(Ly6/v;Ly6/w;Ly6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/v;->x0(Ly6/w;Ly6/y;)V

    return-void
.end method

.method public static final synthetic W(Ly6/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/v;->E0()V

    return-void
.end method

.method public static final synthetic X(Ly6/v;Ljava/util/List;Lv4/a;Lv4/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/v;->H0(Ljava/util/List;Lv4/a;Lv4/b;Z)V

    return-void
.end method

.method public static final synthetic Y(Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly6/v;->J0(Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final k0(Ly6/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object p0

    invoke-virtual {p0}, Ly6/z;->D()V

    return-void
.end method

.method public static final m0(Ly6/v;Lp4/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "episode"

    .line 1
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly6/v;->v0(Lp4/k;)V

    :goto_0
    return-void
.end method

.method public static final n0(Ly6/v;Ly6/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly6/v;->y0(Ly6/b;)V

    :goto_0
    return-void
.end method

.method public static final o0(Ly6/v;Ly6/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ly6/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly6/v;->G0()V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Ly6/c$b;

    if-eqz v0, :cond_2

    check-cast p1, Ly6/c$b;

    invoke-virtual {p1}, Ly6/c$b;->a()Lp4/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/v;->l0(Lp4/k;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of p1, p1, Ly6/c$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly6/v;->j0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final p0(Ly6/v;Ly6/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ly6/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p0

    iget-object p0, p0, Lj4/n0;->c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o()V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Ly6/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p0

    iget-object p0, p0, Lj4/n0;->c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    goto :goto_0

    .line 3
    :cond_2
    instance-of p1, p1, Ly6/a$a;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p1

    iget-object p1, p1, Lj4/n0;->c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p1}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f1201ac

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly6/v;->b0()Lr4/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lr4/b;->a()Lr4/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr4/a;->c()Lr4/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-boolean v3, p0, Ly6/v;->u:Z

    if-eqz v3, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 7
    :cond_5
    iput-boolean v4, p0, Ly6/v;->u:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lj4/u0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/u0;

    move-result-object v3

    const-string v6, "inflate(layoutInflater, null, false)"

    invoke-static {v3, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v13, Landroid/app/Dialog;

    const v6, 0x7f130003

    invoke-direct {v13, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v3}, Lj4/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {v13}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 15
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 16
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
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

    .line 18
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 19
    invoke-virtual {v3}, Lj4/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 20
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 21
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/16 v2, 0x21

    .line 22
    invoke-static {v2}, Lk7/b;->g(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    const v2, 0x7f0700f5

    .line 23
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    :cond_9
    :goto_3
    iget-object v2, v3, Lj4/u0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lr4/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v2

    .line 28
    sget-object v6, Lr7/j;->b:Lr7/j;

    invoke-virtual {v2, v6}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v2

    .line 29
    new-instance v14, Li5/d0;

    .line 30
    move-object v7, v0

    check-cast v7, Landroidx/appcompat/app/e;

    .line 31
    invoke-virtual {v1}, Lr4/e;->a()Z

    move-result v10

    .line 32
    invoke-virtual {v1}, Lr4/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 33
    :goto_4
    new-instance v12, Ly6/v$j;

    invoke-direct {v12, v0, v1}, Ly6/v$j;-><init>(Landroidx/fragment/app/e;Lr4/e;)V

    move-object v6, v14

    move-object v8, v3

    move-object v9, v13

    .line 34
    invoke-direct/range {v6 .. v12}, Li5/d0;-><init>(Landroidx/appcompat/app/e;Lj4/u0;Landroid/app/Dialog;ZZLic/a;)V

    .line 35
    invoke-virtual {v2, v14}, Lcom/bumptech/glide/i;->r0(Li8/i;)Li8/i;

    .line 36
    iget-object v1, v3, Lj4/u0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ly6/o;

    invoke-direct {v2, v13}, Ly6/o;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v1, Ly6/n;

    invoke-direct {v1, v0}, Ly6/n;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    new-instance v1, Ly6/m;

    invoke-direct {v1, v0}, Ly6/m;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly6/v;->a0()V

    .line 3
    new-instance v1, Lm7/i;

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0, v2, v3}, Lm7/i;-><init>(Landroid/content/Context;ZF)V

    iput-object v1, p0, Ly6/v;->m:Lm7/i;

    .line 4
    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Lv4/a;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverModel"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Ls2/c;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v0, v8, v9, v8}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v2, 0x0

    const v1, 0x7f12009c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v3, v10

    .line 3
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 4
    new-instance v4, Ly6/v$k;

    invoke-direct {v4, v0, p1, p2, p3}, Ly6/v$k;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Lv4/a;)V

    const/4 v5, 0x1

    const-string v3, "ADM"

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const v1, 0x7f120098

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ly6/v$l;

    invoke-direct {v4, v0, p1, p2, p3}, Ly6/v$l;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Lv4/a;)V

    const/4 v5, 0x2

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const-string p2, "anslayer.com"

    .line 6
    invoke-static {p1, p2, v10, v9, v8}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f12009d

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ly6/v$m;

    invoke-direct {v4, p0, p1}, Ly6/v$m;-><init>(Ly6/v;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ls2/c;->r(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 8
    :cond_1
    invoke-virtual {v7}, Ls2/c;->show()V

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v0

    iget-object v0, v0, Lj4/n0;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final H0(Ljava/util/List;Lv4/a;Lv4/b;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv4/a;",
            "Lv4/b;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->r()Lp4/k;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp4/k;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v10, v0

    .line 3
    sget-object v0, Li7/a;->a:Li7/a;

    invoke-virtual/range {p2 .. p2}, Lv4/a;->b()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Li7/a;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->q()Lr4/b;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->d(Lr4/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->q()Lr4/b;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->e(Lr4/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v9, v10, v11, v0}, Ly6/v;->r0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->q()Lr4/b;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->d(Lr4/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {v9, v10, v11, v0}, Ly6/v;->r0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void

    .line 9
    :cond_4
    new-instance v12, Landroid/app/Dialog;

    invoke-direct {v12, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/x;->c(Landroid/view/LayoutInflater;)Lj4/x;

    move-result-object v13

    const-string v0, "inflate(LayoutInflater.from(requireContext()))"

    invoke-static {v13, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v13}, Lj4/x;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    new-instance v14, Ly6/g;

    move-object v0, v14

    move-object v1, v8

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ly6/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lv4/a;Lv4/b;Ljava/lang/String;)V

    .line 14
    new-instance v15, Ly6/v$n;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v11

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Ly6/v$n;-><init>(Ly6/g;Ly6/v;Landroidx/fragment/app/e;Lv4/a;Landroid/app/Dialog;Ljava/util/ArrayList;Lv4/b;)V

    invoke-virtual {v14, v15}, Ly6/g;->f(Ly6/g$a;)V

    .line 15
    iget-object v0, v13, Lj4/x;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v15, v13, Lj4/x;->c:Landroid/widget/ListView;

    new-instance v7, Ly6/q;

    move-object v0, v7

    move-object v1, v13

    move-object v2, v14

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v10, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ly6/q;-><init>(Lj4/x;Ly6/g;Ljava/lang/String;Landroid/app/Dialog;Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;)V

    invoke-virtual {v15, v10}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv4/b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;",
            "Lv4/b;",
            "I)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualities"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Ls2/c;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v0, v8, v9, v8}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v1, 0x7f120202

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const/4 v2, 0x0

    .line 4
    new-instance v4, Ly6/v$o;

    invoke-direct {v4, v0, p1, p2}, Ly6/v$o;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "MX Player"

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 5
    new-instance v4, Ly6/v$p;

    invoke-direct {v4, p0, p2, p3, p5}, Ly6/v$p;-><init>(Ly6/v;Ljava/lang/String;Ljava/util/ArrayList;I)V

    const-string v3, "\u0627\u0644\u0633\u0631\u064a\u0639"

    invoke-static/range {v1 .. v6}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-nez p4, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p4}, Lv4/b;->d()I

    move-result p4

    if-ne p4, p3, :cond_1

    :goto_0
    if-nez p3, :cond_3

    const-string p3, "anslayer.com"

    invoke-static {p1, p3, p5, v9, v8}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 v2, 0x0

    .line 7
    new-instance v4, Ly6/v$q;

    invoke-direct {v4, p2, p1, p0}, Ly6/v$q;-><init>(Ljava/lang/String;Ljava/lang/String;Ly6/v;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "\u0627\u062e\u0631\u0649"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ls2/c;->r(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 8
    :cond_3
    invoke-virtual {v7}, Ls2/c;->show()V

    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Lf0/a;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "label"

    .line 4
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u062a\u0645 \u0627\u0644\u0646\u0633\u062e \u0644\u0644\u062d\u0627\u0641\u0638\u0629"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/v;->m:Lm7/i;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm7/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly6/v;->m:Lm7/i;

    :cond_0
    return-void
.end method

.method public final b0()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/v;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public c(Lv4/b;Ljava/lang/String;Ljava/lang/String;ILy6/w;)V
    .locals 9

    const-string p4, "ol6"

    invoke-static {p2, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "title"

    invoke-static {p3, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "serverItem"

    invoke-static {p5, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p4

    const-string v0, "viewLifecycleOwner"

    invoke-static {p4, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object p4

    new-instance v8, Ly6/v$e;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ly6/v$e;-><init>(Ly6/v;Landroidx/fragment/app/e;Ly6/w;Lv4/b;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    invoke-virtual {p4, v8}, Landroidx/lifecycle/l;->f(Lic/p;)Lrc/c2;

    return-void
.end method

.method public final c0()Lj4/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/v;->f:Lkc/a;

    sget-object v1, Ly6/v;->y:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/n0;

    return-object v0
.end method

.method public final d0()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/v;->s:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Ly6/j$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v0

    iget-object v0, v0, Lj4/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    instance-of v0, p1, Ly6/j$c;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/j$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f0()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/v;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final g0()Ly6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/v;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/x;

    return-object v0
.end method

.method public final h0()Ly6/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/v;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v0

    iget-object v0, v0, Lj4/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.listServer"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v0

    iget-object v0, v0, Lj4/n0;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly6/v;->i0()V

    .line 2
    iget-object v0, p0, Ly6/v;->n:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v0

    invoke-virtual {v0}, Lj4/n0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201ac

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(this, context.getString(message), length)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "snack.view.findViewById(\u2026erial.R.id.snackbar_text)"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    new-instance v1, Ly6/p;

    invoke-direct {v1, p0}, Ly6/p;-><init>(Ly6/v;)V

    const-string v2, "\u0627\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 9
    iput-object v0, p0, Ly6/v;->n:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final l0(Lp4/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly6/v;->i0()V

    .line 2
    invoke-virtual {p0}, Ly6/v;->w0()V

    .line 3
    invoke-virtual {p1}, Lp4/k;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly6/v;->o:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lp4/k;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iput-boolean v2, p0, Ly6/v;->q:Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Lp4/k;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 7
    iput-boolean v2, p0, Ly6/v;->p:Z

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    const-string v0, "adShowed"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ly6/v;->u:Z

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0016

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a005f

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly6/v;->p:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const p2, 0x7f0a0061

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ly6/v;->q:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    const p2, 0x7f0a003f

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    iget-object p2, p0, Ly6/v;->o:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    iget-object p2, p0, Ly6/v;->o:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const p2, 0x7f0800b3

    goto :goto_4

    :cond_5
    :goto_3
    const p2, 0x7f0800be

    .line 7
    :goto_4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/n0;->c(Landroid/view/LayoutInflater;)Lj4/n0;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly6/v;->u0(Lj4/n0;)V

    .line 2
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p1

    invoke-virtual {p1}, Lj4/n0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly6/v;->k:Ly6/j;

    .line 2
    iput-object v0, p0, Ly6/v;->l:Ly6/v$a;

    .line 3
    iget-object v1, p0, Ly6/v;->n:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    :goto_0
    iput-object v0, p0, Ly6/v;->n:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p0}, Ly6/v;->a0()V

    .line 6
    iget-object v1, p0, Ly6/v;->r:Ls2/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ls2/c;->dismiss()V

    .line 7
    :goto_1
    iput-object v0, p0, Ly6/v;->r:Ls2/c;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a003f

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a005f

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0061

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly6/v;->t0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ly6/v;->s0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ly6/v;->o:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object v0, p0, Ly6/v;->o:Ljava/lang/Boolean;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ly6/v;->q0()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a \u0645\u0639\u0637\u0644\u0629"

    invoke-static {v0, v4, v1, v2, v3}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly6/v;->u:Z

    const-string v1, "adShowed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ly6/v;->b0()Lr4/b;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lr4/b;->a()Lr4/a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr4/a;->f()Lr4/j;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ly6/v;->v:Lr4/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "arg_episode_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/e;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/appcompat/app/e;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "arg_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly6/v;->j:Ljava/lang/String;

    .line 6
    new-instance p2, Ly6/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "view.context"

    invoke-static {v1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ly6/j;-><init>(Landroid/content/Context;Ly6/j$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ly6/v;->k:Ly6/j;

    .line 7
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p2

    iget-object p2, p2, Lj4/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object p2, p0, Ly6/v;->v:Lr4/j;

    if-eqz p2, :cond_5

    .line 9
    new-instance p2, Ly6/v$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly6/v;->v:Lr4/j;

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Ly6/v$a;-><init>(Landroid/content/Context;Lr4/j;)V

    iput-object p2, p0, Ly6/v;->l:Ly6/v$a;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/g$a$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g$a$a;-><init>()V

    .line 11
    sget-object p2, Landroidx/recyclerview/widget/g$a$b;->h:Landroidx/recyclerview/widget/g$a$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g$a$a;->b(Landroidx/recyclerview/widget/g$a$b;)Landroidx/recyclerview/widget/g$a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g$a$a;->a()Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p2

    iget-object p2, p2, Lj4/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/g;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    iget-object v4, p0, Ly6/v;->k:Ly6/j;

    aput-object v4, v2, v3

    iget-object v3, p0, Ly6/v;->l:Ly6/v$a;

    aput-object v3, v2, v0

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p1

    iget-object p1, p1, Lj4/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ly6/v;->k:Ly6/j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    :goto_5
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object p1

    iget-object p1, p1, Lj4/n0;->d:Lcom/xw/repo/BubbleSeekBar;

    iget-object p2, p0, Ly6/v;->w:Ly6/v$d;

    invoke-virtual {p1, p2}, Lcom/xw/repo/BubbleSeekBar;->setOnProgressChangedListener(Lcom/xw/repo/BubbleSeekBar$k;)V

    .line 16
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object p1

    invoke-virtual {p1}, Ly6/z;->y()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Ly6/r;

    invoke-direct {v0, p0}, Ly6/r;-><init>(Ly6/v;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 17
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object p1

    invoke-virtual {p1}, Ly6/z;->u()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Ly6/t;

    invoke-direct {v0, p0}, Ly6/t;-><init>(Ly6/v;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 18
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object p1

    invoke-virtual {p1}, Ly6/z;->B()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Ly6/u;

    invoke-direct {v0, p0}, Ly6/u;-><init>(Ly6/v;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 19
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object p1

    invoke-virtual {p1}, Ly6/z;->t()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Ly6/s;

    invoke-direct {v0, p0}, Ly6/s;-><init>(Ly6/v;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 20
    invoke-virtual {p0}, Ly6/v;->A0()V

    return-void
.end method

.method public final q0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->r()Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Lvb/i;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lp4/k;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "episode_id"

    invoke-static {v4, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/anslayer/ui/comment/CommentActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg_json"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "arg_request_type"

    const-string v1, "GET_EPISODE_COMMENTS"

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->o()J

    move-result-wide v0

    const-string v3, "anime_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->h()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v3, Ls2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v4}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v0, 0x7f120076

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v9

    const v0, 0x7f120002

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Ly6/v$f;

    invoke-direct {v12, p0, v2}, Ly6/v$f;-><init>(Ly6/v;Landroid/content/Intent;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    const/high16 v1, 0x7f120000

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls2/c;->show()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Li7/b;->a:Li7/b$a;

    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v3

    invoke-virtual {v3}, Ly6/z;->q()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Li7/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v6

    invoke-virtual {v6}, Ly6/z;->q()Lr4/b;

    move-result-object v6

    invoke-virtual {v6}, Lr4/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz v2, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v5

    invoke-virtual {v5}, Ly6/z;->q()Lr4/b;

    move-result-object v5

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->q()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".player.ExoPlayerActivity"

    invoke-static {v0, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->r()Lp4/k;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lp4/k;->q()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->r()Lp4/k;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lp4/k;->r()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4/n;

    invoke-virtual {v8}, Lp4/n;->c()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(this)"

    invoke-static {v8, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "video/*"

    .line 11
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v8

    invoke-virtual {v8}, Ly6/z;->q()Lr4/b;

    move-result-object v8

    invoke-virtual {v8}, Lr4/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v8

    invoke-virtual {v8}, Ly6/z;->q()Lr4/b;

    move-result-object v8

    invoke-virtual {v8}, Lr4/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    move-object/from16 v8, p1

    .line 14
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, v1, Ly6/v;->j:Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    const-string v9, "anime_title"

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ly6/v;->d0()Lja/f;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "qualities"

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "default_quality"

    move/from16 v9, p3

    .line 17
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skip_from"

    .line 18
    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "skip_to"

    .line 19
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ly6/v;->f0()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->w()I

    move-result v0

    const-string v4, "forwad_reward_amount"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->q()Lr4/b;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->a(Lr4/b;)Z

    move-result v0

    const-string v4, "ads_enabled"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 23
    sget-object v0, Lbd/c;->k:Lbd/c;

    .line 24
    sget-object v4, Lbd/e;->a:Lbd/e$a;

    invoke-virtual {v4}, Lbd/e$a;->a()Lbd/e;

    move-result-object v4

    .line 25
    invoke-interface {v4, v0}, Lbd/e;->b(Lbd/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-static/range {p0 .. p0}, Lbd/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v8}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    const-string v3, "\n"

    invoke-static {v8, v3}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 28
    :cond_7
    invoke-static {v2}, Lbd/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v4, v0, v5, v2}, Lbd/e;->a(Lbd/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const v3, 0x7f120002

    const/high16 v5, 0x7f120000

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v2

    invoke-virtual {v2}, Ly6/z;->q()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-eq v4, v2, :cond_9

    .line 31
    new-instance v8, Ls2/c;

    invoke-direct {v8, v0, v7, v6, v7}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const-string v10, "\u064a\u0631\u062c\u0649 \u062a\u062d\u062f\u064a\u062b ASD player \u0627\u0644\u0649 \u0627\u062e\u0631 \u0627\u0635\u062f\u0627\u0631\n\n\u064a\u0645\u0643\u0646\u0643 \u062a\u062d\u062f\u064a\u062b \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0639\u0646 \u0637\u0631\u064a\u0642 \u0627\u0644\u0628\u062d\u062b \u0639\u0646 \"ASD player\" \u0641\u064a \u0645\u062a\u062c\u0631 Play \u0627\u0648 \u0645\u062a\u062c\u0631 AppGallery"

    .line 32
    invoke-static/range {v8 .. v13}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v14

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v10

    .line 35
    new-instance v13, Ly6/v$g;

    invoke-direct {v13, v1}, Ly6/v$g;-><init>(Ly6/v;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "\u0646\u0633\u062e \'ASD player\'"

    invoke-static/range {v10 .. v15}, Ls2/c;->r(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls2/c;->show()V

    goto :goto_5

    .line 37
    :cond_9
    new-instance v2, Ls2/c;

    invoke-direct {v2, v0, v7, v6, v7}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const-string v8, "\u064a\u064f\u0631\u062c\u0649 \u062a\u0646\u0632\u064a\u0644 \u062a\u0637\u0628\u064a\u0642 \u0627\u0644\u0645\u0634\u063a\u0644 \u0627\u0644\u0633\u0631\u064a\u0639 (ASD player) \u0644\u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0641\u064a\u062f\u064a\u0648\n\n\u064a\u0645\u0643\u0646\u0643 \u062a\u0646\u0632\u064a\u0644 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0639\u0646 \u0637\u0631\u064a\u0642 \u0627\u0644\u0628\u062d\u062b \u0639\u0646 \"ASD player\" \u0641\u064a \u0645\u062a\u062c\u0631 Play \u0627\u0648 \u0645\u062a\u062c\u0631 AppGallery"

    move-object v6, v2

    .line 38
    invoke-static/range {v6 .. v11}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v12

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v10

    .line 41
    new-instance v13, Ly6/v$h;

    invoke-direct {v13, v1}, Ly6/v$h;-><init>(Ly6/v;)V

    const/4 v14, 0x1

    const-string v12, "\u0646\u0633\u062e \'ASD player\'"

    invoke-static/range {v10 .. v15}, Ls2/c;->r(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ls2/c;->show()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->r()Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp4/k;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {v1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const v0, 0x7f120072

    .line 6
    invoke-static {v1, v0, v5, v4, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x4

    new-array v2, v2, [Lvb/i;

    .line 7
    iget-object v6, p0, Ly6/v;->j:Ljava/lang/String;

    const-string v7, "arg_title"

    invoke-static {v7, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    aput-object v6, v2, v5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/m;

    invoke-virtual {v6}, Lr4/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "episode_id"

    invoke-static {v7, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/m;

    invoke-virtual {v0}, Lr4/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "arg_episode_title"

    invoke-static {v5, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v4

    invoke-virtual {v4}, Ly6/z;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "anime_id"

    invoke-static {v5, v4}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v2, v0

    .line 11
    invoke-static {v2}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v7}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    const v2, 0x7f0a01cf

    .line 15
    const-class v4, Ly6/v;

    invoke-virtual {v1, v2, v4, v0, v3}, Landroidx/fragment/app/x;->s(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    const-string v2, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->r()Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp4/k;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {v1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const v0, 0x7f120072

    .line 6
    invoke-static {v1, v0, v5, v4, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x4

    new-array v2, v2, [Lvb/i;

    .line 7
    iget-object v6, p0, Ly6/v;->j:Ljava/lang/String;

    const-string v7, "arg_title"

    invoke-static {v7, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    aput-object v6, v2, v5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/m;

    invoke-virtual {v6}, Lr4/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "episode_id"

    invoke-static {v7, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/m;

    invoke-virtual {v0}, Lr4/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "arg_episode_title"

    invoke-static {v5, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v4

    invoke-virtual {v4}, Ly6/z;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "anime_id"

    invoke-static {v5, v4}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v2, v0

    .line 11
    invoke-static {v2}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v7}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    const v2, 0x7f0a01cf

    .line 15
    const-class v4, Ly6/v;

    invoke-virtual {v1, v2, v4, v0, v3}, Landroidx/fragment/app/x;->s(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    const-string v2, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method public final u0(Lj4/n0;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly6/v;->f:Lkc/a;

    sget-object v1, Ly6/v;->y:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lp4/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp4/k;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "--"

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v1

    iget-object v1, v1, Lj4/n0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/k;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const v0, 0x7f12019d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v2, 0x7f1201a7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lp4/k;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lp4/k;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lqc/r;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Ly6/v;->c0()Lj4/n0;

    move-result-object v0

    iget-object v0, v0, Lj4/n0;->d:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v0, p1}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    :goto_3
    return-void
.end method

.method public final w0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->l()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly6/v;->f0()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly6/v;->h0()Ly6/z;

    move-result-object v0

    invoke-virtual {v0}, Ly6/z;->r()Lp4/k;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->c(Lp4/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ly6/v$i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ly6/v$i;-><init>(Ly6/v;Lac/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ly6/w;Ly6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly6/w;->g(Ly6/y;)V

    .line 2
    invoke-virtual {p1}, Ly6/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly6/v;->e0(Ljava/lang/String;)Ly6/j$c;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ly6/j$c;->h(Ly6/w;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ly6/v;->z0()V

    return-void
.end method

.method public final y0(Ly6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/v;->k:Ly6/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ly6/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/j;->t(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Ly6/b;->a()Lp4/k;

    move-result-object v1

    invoke-virtual {v1}, Lp4/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/j;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ly6/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/j;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ly6/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/v;->k:Ly6/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly6/j;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.currentList"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly6/w;

    invoke-virtual {v2}, Ly6/w;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly6/w;

    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Ly6/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/v;->e0(Ljava/lang/String;)Ly6/j$c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly6/j$c;->f(Z)V

    :cond_5
    :goto_1
    return-void
.end method
