.class public final Li5/x;
.super Lp5/a;
.source "SeriesFragment.kt"

# interfaces
.implements Lb5/a;
.implements Li5/l0$a;
.implements Li5/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/x$a;,
        Li5/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Lp4/p;",
        "Li5/z;",
        "Lp4/p;",
        ">;",
        "Lb5/a;",
        "Li5/l0$a;",
        "Li5/e$b;"
    }
.end annotation


# static fields
.field public static final B:Li5/x$a;

.field public static final synthetic C:[Loc/g;
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
.field public final A:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ld2/u;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public final k:Lvb/e;

.field public final l:Lkc/a;

.field public final m:Lvb/e;

.field public final n:Lvb/e;

.field public final o:Lvb/e;

.field public final p:Lvb/e;

.field public q:Ls2/c;

.field public r:Li5/l0;

.field public s:Li5/e;

.field public t:Z

.field public final u:Lvb/e;

.field public final v:Lvb/e;

.field public final w:Lvb/e;

.field public final x:Lvb/e;

.field public final y:Lvb/e;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Li5/x;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentSeriesDetailBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Li5/x;->C:[Loc/g;

    new-instance v0, Li5/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/x$a;-><init>(Ljc/g;)V

    sput-object v0, Li5/x;->B:Li5/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    sget-object v0, Li5/x$i;->f:Li5/x$i;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/x;->k:Lvb/e;

    .line 3
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Li5/x;->l:Lkc/a;

    .line 4
    new-instance v0, Li5/x$d;

    invoke-direct {v0, p0}, Li5/x$d;-><init>(Li5/x;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/x;->m:Lvb/e;

    .line 5
    new-instance v0, Li5/x$h;

    invoke-direct {v0, p0}, Li5/x$h;-><init>(Li5/x;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/x;->n:Lvb/e;

    .line 6
    new-instance v0, Li5/x$z;

    invoke-direct {v0, p0}, Li5/x$z;-><init>(Li5/x;)V

    .line 7
    new-instance v1, Li5/x$v;

    invoke-direct {v1, p0}, Li5/x$v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Li5/b0;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Li5/x$w;

    invoke-direct {v3, v1}, Li5/x$w;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 9
    iput-object v0, p0, Li5/x;->o:Lvb/e;

    .line 10
    sget-object v0, Li5/x$t;->f:Li5/x$t;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 11
    iput-object v0, p0, Li5/x;->p:Lvb/e;

    .line 12
    new-instance v0, Li5/x$j;

    invoke-direct {v0, p0}, Li5/x$j;-><init>(Li5/x;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/x;->u:Lvb/e;

    .line 13
    new-instance v0, Li5/x$x;

    invoke-direct {v0, p0}, Li5/x$x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    const-class v1, Lh6/c;

    invoke-static {v1}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v1

    new-instance v2, Li5/x$y;

    invoke-direct {v2, v0}, Li5/x$y;-><init>(Lic/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 15
    iput-object v0, p0, Li5/x;->v:Lvb/e;

    .line 16
    sget-object v0, Li5/x$u;->f:Li5/x$u;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 17
    iput-object v0, p0, Li5/x;->w:Lvb/e;

    .line 18
    new-instance v0, Li5/x$c;

    invoke-direct {v0, p0}, Li5/x$c;-><init>(Li5/x;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/x;->x:Lvb/e;

    .line 19
    new-instance v0, Li5/x$e0;

    invoke-direct {v0, p0}, Li5/x$e0;-><init>(Li5/x;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Li5/x;->y:Lvb/e;

    .line 20
    new-instance v0, Li5/m;

    invoke-direct {v0, p0}, Li5/m;-><init>(Li5/x;)V

    iput-object v0, p0, Li5/x;->A:Landroidx/lifecycle/z;

    return-void
.end method

.method public static final B0(Li5/x;Lp4/g;Lp4/p;ILandroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$contentRating"

    invoke-static {p1, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$model"

    invoke-static {p2, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li5/x;->k0()Lf4/d;

    move-result-object p4

    invoke-virtual {p4}, Ln5/c;->b()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Li5/x;->s:Li5/e;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lp4/p;->m()J

    move-result-wide v0

    invoke-virtual {p4, p1, v0, v1, p3}, Li5/e;->i(Lp4/g;JI)V

    .line 3
    :goto_0
    iget-object p0, p0, Li5/x;->s:Li5/e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public static final D0(Lj4/d2;Li5/x;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lj4/d2;->i:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lj4/d2;->i:Lcom/anslayer/widget/SlayerImage;

    const-string p2, "seriesImage"

    invoke-static {p0, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Li5/x;->T0(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final E0(Lj4/d2;Lp4/p;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4/d2;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p0, p0, Lj4/d2;->l:Landroid/widget/TextView;

    new-instance v0, Li5/j;

    invoke-direct {v0, p1}, Li5/j;-><init>(Lp4/p;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final F0(Lp4/p;Landroid/view/View;)V
    .locals 7

    const-string v0, "$model"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ls2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    invoke-virtual {p0}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object p0

    invoke-virtual {p0}, Ls2/c;->show()V

    return-void
.end method

.method public static final G0(Li5/x;Lj4/d2;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lj4/d2;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lj4/d2;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lk7/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I0(Li5/x;Lp4/p;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li5/x;->l0()Li5/z;

    move-result-object p2

    invoke-virtual {p2}, Lr5/a;->h()Lf4/d;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ln5/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f1201a2

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Li5/x;->N0(Lp4/p;)V

    return-void
.end method

.method public static final L0(Landroid/view/View;Lr4/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "$view"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "view.context"

    invoke-static {p0, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk7/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Li5/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->S0(Li5/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Li5/x;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/x;->I0(Li5/x;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;Landroid/widget/ImageView;Lcom/anslayer/widget/SlayerImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li5/x;->U0(Landroid/view/View;Landroid/widget/ImageView;Lcom/anslayer/widget/SlayerImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lj4/d2;Lp4/p;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->E0(Lj4/d2;Lp4/p;)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li5/x;->R0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/x;Landroid/view/View;)V

    return-void
.end method

.method public static final Q0(Li5/x;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li5/x;->l0()Li5/z;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f1201a2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 3
    :cond_3
    iget-object p0, p0, Li5/x;->r:Li5/l0;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public static synthetic R(Li5/x;Lj4/d2;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Li5/x;->G0(Li5/x;Lj4/d2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final R0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/x;Landroid/view/View;)V
    .locals 3

    const-string v0, "view.context"

    const-string v1, "$view"

    invoke-static {p0, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$thumbnailUrl"

    invoke-static {p2, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p3, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity;->g:Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/anslayer/ui/anime/info/FullscreenVideoActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p4}, Lk7/b;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string p4, "http://www.youtube.com/watch?v="

    invoke-static {p4, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "parse(this)"

    invoke-static {p1, p4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p3, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public static synthetic S(Lj4/d2;Li5/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/x;->D0(Lj4/d2;Li5/x;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Li5/x;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li5/x;->P0()V

    return-void
.end method

.method public static synthetic T(Li5/x;Ld2/u;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->s0(Li5/x;Ld2/u;)V

    return-void
.end method

.method public static synthetic U(Li5/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->Q0(Li5/x;Landroid/view/View;)V

    return-void
.end method

.method public static final U0(Landroid/view/View;Landroid/widget/ImageView;Lcom/anslayer/widget/SlayerImage;Landroid/view/View;)V
    .locals 0

    const-string p3, "$fullBackdrop"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$thumbView"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$expandedImageView"

    invoke-static {p2, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic V(Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->F0(Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Li5/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->u0(Li5/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Landroid/view/View;Lg7/c;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->w0(Landroid/view/View;Lg7/c;)V

    return-void
.end method

.method public static synthetic Y(Li5/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/x;->v0(Li5/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroid/view/View;Lr4/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/x;->L0(Landroid/view/View;Lr4/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Li5/x;Lp4/g;Lp4/p;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li5/x;->B0(Li5/x;Lp4/g;Lp4/p;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Li5/x;)Lj4/e1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Li5/x;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/x;->i0()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Li5/x;)Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/x;->n0()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Li5/x;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li5/x;->r0(Landroidx/work/a;)V

    return-void
.end method

.method public static final s0(Li5/x;Ld2/u;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld2/u;->a()Ld2/u$a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Li5/x$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    const-string v2, "binding.animeOverviewSec\u2026Section.yourRatingLoading"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    const p1, 0x7f1201ac

    invoke-static {p0, p1, v3, v1, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->n:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->n:Landroid/widget/ImageView;

    const v1, 0x7f080144

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->m:Landroid/widget/TextView;

    const-string v1, "binding.animeOverviewSec\u2026iesRatingSection.rateThis"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->u:Landroid/widget/LinearLayout;

    const-string v1, "binding.animeOverviewSec\u2026tion.yourRatingLabelGroup"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Li5/x;->o0()Li5/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/p;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lp4/p;->r()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p0

    iget-object p0, p0, Lj4/e1;->b:Lj4/d2;

    iget-object p0, p0, Lj4/d2;->j:Lj4/e2;

    iget-object p0, p0, Lj4/e2;->s:Landroid/widget/TextView;

    const-string p1, "binding.animeOverviewSec\u2026Section.yourRatingCaption"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static final u0(Li5/x;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v0, "binding.progressLayout"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    invoke-virtual {p0}, Li5/x;->e()V

    return-void
.end method

.method public static final v0(Li5/x;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "anime_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/anslayer/ui/webview/WebViewActivity;->r:Lcom/anslayer/ui/webview/WebViewActivity$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/anslayer/ui/webview/WebViewActivity$a;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final w0(Landroid/view/View;Lg7/c;)V
    .locals 3

    const-string v0, "$view"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "view.context"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u062a\u0645 \u062d\u0641\u0638 \u0627\u0644\u0635\u0648\u0631\u0629"

    invoke-static {p0, v2, p1, v0, v1}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of p0, p1, Lg7/c$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lp4/p;Z)V
    .locals 1

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const-string v0, "binding.animeOverviewSec\u2026sRatingSection.trackTitle"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const v0, 0x7f120203

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->p:Landroid/widget/ImageView;

    const p2, 0x7f0800ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li5/x;->M0(Lp4/p;)V

    :goto_0
    return-void
.end method

.method public final A0(Landroid/view/View;Lp4/p;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lp4/p;->g0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->i:Lj4/b2;

    invoke-virtual {p1}, Lj4/b2;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const-string p2, "binding.sectionContentRating.root"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->i:Lj4/b2;

    iget-object p1, p1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->i:Lj4/b2;

    iget-object v0, v0, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p2}, Lp4/p;->C()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Li5/x$k;

    invoke-direct {v3}, Li5/x$k;-><init>()V

    invoke-static {v0, v3}, Lwb/t;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lwb/l;->p()V

    :cond_3
    check-cast v5, Lp4/g;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d00e5

    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lj4/r1;->a(Landroid/view/View;)Lj4/r1;

    move-result-object v8

    const-string v9, "bind(inflatedView)"

    invoke-static {v8, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lh7/a;->a:Lh7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "view.context"

    invoke-static {v10, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lh7/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 12
    invoke-virtual {v5}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lh7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Lp4/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lh7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v12, v8, Lj4/r1;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v10, v8, Lj4/r1;->e:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, v8, Lj4/r1;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v9, v8, Lj4/r1;->f:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lp4/g;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v9, v8, Lj4/r1;->b:Landroid/widget/ImageView;

    const-string v10, "rowBinding.addRating"

    invoke-static {v9, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li5/x;->k0()Lf4/d;

    move-result-object v10

    invoke-virtual {v10}, Ln5/c;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "empty"

    invoke-static {v10, v11}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/16 v10, 0x8

    .line 19
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v8}, Lj4/r1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    new-instance v9, Li5/u;

    invoke-direct {v9, p0, v5, p2, v4}, Li5/u;-><init>(Li5/x;Lp4/g;Lp4/p;I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v4

    iget-object v4, v4, Lj4/e1;->i:Lj4/b2;

    iget-object v4, v4, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto/16 :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/p;

    invoke-virtual {p0, p1}, Li5/x;->t0(Lp4/p;)V

    return-void
.end method

.method public final C0(Landroid/view/View;Lp4/p;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->b:Lj4/d2;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "view.context"

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010031

    invoke-static {v1, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010054

    invoke-static {v1, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const-string v2, "#00ffffff"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    .line 8
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v2, v0, Lj4/d2;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, v0, Lj4/d2;->i:Lcom/anslayer/widget/SlayerImage;

    const-string v3, "seriesImage"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v6, v1, v4}, Ll7/p;->f(Landroid/view/View;IILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lp4/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v2

    .line 14
    sget-object v5, Lr7/j;->d:Lr7/j;

    invoke-virtual {v2, v5}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ld4/c;->G0()Ld4/c;

    move-result-object v2

    .line 16
    new-instance v7, Li5/g;

    iget-object v8, v0, Lj4/d2;->i:Lcom/anslayer/widget/SlayerImage;

    invoke-static {v8, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li5/x$l;

    invoke-direct {v3, p0, p2}, Li5/x$l;-><init>(Li5/x;Lp4/p;)V

    invoke-direct {v7, v8, v3}, Li5/g;-><init>(Landroid/widget/ImageView;Lic/a;)V

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/i;->r0(Li8/i;)Li8/i;

    .line 17
    invoke-virtual {p2}, Lp4/p;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2}, Lp4/p;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Lp4/p;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    .line 24
    iget-object v2, v0, Lj4/d2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 25
    iget-object p1, v0, Lj4/d2;->i:Lcom/anslayer/widget/SlayerImage;

    new-instance v2, Li5/w;

    invoke-direct {v2, v0, p0}, Li5/w;-><init>(Lj4/d2;Li5/x;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, v0, Lj4/d2;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, v0, Lj4/d2;->l:Landroid/widget/TextView;

    new-instance v2, Li5/n;

    invoke-direct {v2, v0, p2}, Li5/n;-><init>(Lj4/d2;Lp4/p;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 28
    iget-object p1, v0, Lj4/d2;->l:Landroid/widget/TextView;

    new-instance v2, Li5/k;

    invoke-direct {v2, p0, v0}, Li5/k;-><init>(Li5/x;Lj4/d2;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    iget-object p1, v0, Lj4/d2;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lp4/p;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, v0, Lj4/d2;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lp4/p;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, v0, Lj4/d2;->n:Landroid/widget/TextView;

    const-string v2, "seriesYear"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/16 v3, 0x8

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 32
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p2}, Lp4/p;->J()Lp4/m;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lp4/m;->j()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_7
    iget-object p1, v0, Lj4/d2;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lp4/p;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lp4/p;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Movie"

    invoke-static {p1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "epsiodeNumberSperator"

    const-string v5, "episodeNumber"

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    .line 36
    invoke-static {v4}, Lqc/u;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "1"

    invoke-static {p1, v7}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, v0, Lj4/d2;->f:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, v0, Lj4/d2;->g:Landroid/view/View;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 41
    :cond_8
    iget-object p1, v0, Lj4/d2;->f:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, v0, Lj4/d2;->g:Landroid/view/View;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 45
    :cond_9
    iget-object p1, v0, Lj4/d2;->f:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/16 v5, 0x8

    .line 46
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, v0, Lj4/d2;->g:Landroid/view/View;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/16 v2, 0x8

    .line 48
    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_c
    iget-object p1, v0, Lj4/d2;->f:Landroid/widget/TextView;

    const-string v2, " \u062d\u0644\u0642\u0629"

    invoke-static {v4, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, v0, Lj4/d2;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lp4/p;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, v0, Lj4/d2;->h:Landroid/widget/TextView;

    const-string v2, "seriesAgeRating"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp4/p;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v2, 0x1

    :goto_e
    xor-int/2addr v2, v1

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const/16 v2, 0x8

    .line 52
    :goto_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, v0, Lj4/d2;->b:Landroid/view/View;

    const-string v0, "ageRatingSeperator"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp4/p;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_10

    :cond_11
    const/4 p2, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 p2, 0x1

    :goto_11
    xor-int/2addr p2, v1

    if-eqz p2, :cond_13

    goto :goto_12

    :cond_13
    const/16 v6, 0x8

    .line 54
    :goto_12
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D(Lp4/p;Z)V
    .locals 1

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const-string v0, "binding.animeOverviewSec\u2026sRatingSection.trackTitle"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const v0, 0x7f120094

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->p:Landroid/widget/ImageView;

    const p2, 0x7f0800af

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li5/x;->M0(Lp4/p;)V

    :goto_0
    return-void
.end method

.method public final H0(Lp4/p;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->b:Lj4/d2;

    iget-object v0, v0, Lj4/d2;->j:Lj4/e2;

    .line 2
    iget-object v1, v0, Lj4/e2;->i:Landroid/widget/LinearLayout;

    const-string v2, "malRatingGroup"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lp4/p;->J()Lp4/m;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp4/m;->l()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 3
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lj4/e2;->t:Landroid/widget/LinearLayout;

    const-string v2, "yourRatingGroup"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 5
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lj4/e2;->c:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v8}, Lqc/r;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.2f"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "format(locale, this, *args)"

    invoke-static {v7, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lj4/e2;->k:Landroid/widget/TextView;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/p;->s()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v11}, Lqc/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v11, "%,d"

    invoke-static {v2, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lj4/e2;->g:Landroid/widget/TextView;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/p;->J()Lp4/m;

    move-result-object v12

    if-nez v12, :cond_8

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Lp4/m;->l()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v12}, Lqc/r;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lj4/e2;->l:Landroid/widget/TextView;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/p;->J()Lp4/m;

    move-result-object v8

    if-nez v8, :cond_b

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Lp4/m;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v8}, Lqc/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lp4/p;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    invoke-static {v1}, Lqc/r;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_d
    cmpl-float v1, v1, v9

    if-lez v1, :cond_10

    .line 11
    iget-object v1, v0, Lj4/e2;->n:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, v0, Lj4/e2;->n:Landroid/widget/ImageView;

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v1, v0, Lj4/e2;->m:Landroid/widget/TextView;

    const-string v2, "rateThis"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lj4/e2;->u:Landroid/widget/LinearLayout;

    const-string v2, "yourRatingLabelGroup"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lj4/e2;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lj4/e2;->s:Landroid/widget/TextView;

    const-string v2, "yourRatingCaption"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_10
    iget-object v0, v0, Lj4/e2;->t:Landroid/widget/LinearLayout;

    new-instance v1, Li5/v;

    invoke-direct {v1, p0, p1}, Li5/v;-><init>(Li5/x;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J0(Lj4/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/x;->l:Lkc/a;

    sget-object v1, Li5/x;->C:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Landroid/view/View;Lp4/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li5/x;->f0()Lr4/b;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr4/b;->a()Lr4/a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr4/a;->a()Lr4/d;

    move-result-object v0

    .line 2
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p2, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->h:Lj4/a2;

    iget-object p2, p2, Lj4/a2;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_2
    const/4 p2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->h:Lj4/a2;

    iget-object v1, v1, Lj4/a2;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lr4/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v3

    iget-object v3, v3, Lj4/e1;->h:Lj4/a2;

    iget-object v3, v3, Lj4/a2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 7
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->h:Lj4/a2;

    iget-object v1, v1, Lj4/a2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lr4/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->h:Lj4/a2;

    iget-object v1, v1, Lj4/a2;->c:Landroid/widget/ImageView;

    new-instance v3, Li5/p;

    invoke-direct {v3, p1, v0}, Li5/p;-><init>(Landroid/view/View;Lr4/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->h:Lj4/a2;

    invoke-virtual {p1}, Lj4/a2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "binding.sectionAd.root"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    .line 10
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M0(Lp4/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->b:Lj4/d2;

    iget-object v0, v0, Lj4/d2;->j:Lj4/e2;

    iget-object v0, v0, Lj4/e2;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->b:Lj4/d2;

    iget-object v1, v1, Lj4/d2;->j:Lj4/e2;

    iget-object v1, v1, Lj4/e2;->q:Landroid/widget/TextView;

    const-string v2, "binding.animeOverviewSec\u2026sRatingSection.trackTitle"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->b:Lj4/d2;

    iget-object v2, v2, Lj4/d2;->j:Lj4/e2;

    iget-object v2, v2, Lj4/e2;->p:Landroid/widget/ImageView;

    const-string v3, "binding.animeOverviewSec\u2026esRatingSection.trackIcon"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lp4/p;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Yes"

    invoke-static {v3, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120161

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800a1

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp4/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120094

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800af

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lp4/p;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120203

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800ae

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lp4/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f12009f

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800b1

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lp4/p;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120157

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800ad

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08009f

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final N0(Lp4/p;)V
    .locals 18

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v8, Li5/x;->q:Ls2/c;

    if-nez v1, :cond_5

    .line 3
    new-instance v1, Ls2/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v0, 0x7f0d00e2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v17}, Lw2/a;->b(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Ls2/c;

    .line 5
    new-instance v0, Ljc/v;

    invoke-direct {v0}, Ljc/v;-><init>()V

    .line 6
    new-instance v2, Ljc/u;

    invoke-direct {v2}, Ljc/u;-><init>()V

    .line 7
    invoke-static {v1}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a03b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 8
    invoke-static {v1}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 9
    invoke-static {v1}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a01e2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 10
    invoke-static {v1}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0389

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 11
    invoke-static {v1}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0a00be

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp4/p;->S()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    :goto_0
    invoke-virtual {v7, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lp4/p;->B()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    :goto_1
    invoke-virtual {v6, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp4/p;->A()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    :goto_2
    invoke-virtual {v5, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lp4/p;->K()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v10, v9

    :goto_3
    invoke-virtual {v4, v10}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    const-string v9, "storyRating"

    .line 16
    invoke-static {v7, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Li5/x$m;

    move-object v9, v15

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Li5/x$m;-><init>(Ljc/u;Ls2/c;Ljc/v;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Landroid/widget/TextView;)V

    .line 17
    new-instance v9, Ll7/j;

    invoke-direct {v9, v8}, Ll7/j;-><init>(Lic/l;)V

    invoke-virtual {v7, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcb/e;)V

    const-string v8, "charactersRating"

    .line 18
    invoke-static {v6, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Li5/x$n;

    move-object v9, v8

    move-object v13, v7

    invoke-direct/range {v9 .. v16}, Li5/x$n;-><init>(Ljc/u;Ls2/c;Ljc/v;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Landroid/widget/TextView;)V

    .line 19
    new-instance v9, Ll7/j;

    invoke-direct {v9, v8}, Ll7/j;-><init>(Lic/l;)V

    invoke-virtual {v6, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcb/e;)V

    const-string v8, "artRating"

    .line 20
    invoke-static {v5, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Li5/x$o;

    move-object v9, v8

    move-object v14, v6

    invoke-direct/range {v9 .. v16}, Li5/x$o;-><init>(Ljc/u;Ls2/c;Ljc/v;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Landroid/widget/TextView;)V

    .line 21
    new-instance v9, Ll7/j;

    invoke-direct {v9, v8}, Ll7/j;-><init>(Lic/l;)V

    invoke-virtual {v5, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcb/e;)V

    const-string v8, "ostRating"

    .line 22
    invoke-static {v4, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Li5/x$p;

    move-object v9, v8

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, Li5/x$p;-><init>(Ljc/u;Ls2/c;Ljc/v;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Landroid/widget/TextView;)V

    .line 23
    new-instance v9, Ll7/j;

    invoke-direct {v9, v8}, Ll7/j;-><init>(Lic/l;)V

    invoke-virtual {v4, v9}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcb/e;)V

    .line 24
    invoke-virtual {v7}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v8

    invoke-virtual {v6}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x4

    iput v8, v0, Ljc/v;->f:I

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v8, Ls2/m;->g:Ls2/m;

    iget-boolean v2, v2, Ljc/u;->f:Z

    invoke-static {v1, v8, v2}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    const-string v2, "averageRating"

    .line 27
    invoke-static {v3, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Li5/x$r;

    move-object v2, v8

    move-object v9, v3

    move-object v3, v7

    move-object v10, v4

    move-object v4, v6

    move-object v11, v5

    move-object v12, v6

    move-object v6, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Li5/x$r;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Ls2/c;)V

    .line 29
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f120002

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v14, Li5/x$q;

    move-object v7, v0

    move-object v0, v14

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Li5/x$q;-><init>(Li5/x;Lp4/p;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/IndicatorSeekBar;Ljc/v;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v15

    move-object v3, v8

    move-object v4, v9

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const/high16 v0, 0x7f120000

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-object/from16 v0, p0

    .line 32
    iput-object v15, v0, Li5/x;->q:Ls2/c;

    goto :goto_4

    :cond_5
    move-object v0, v8

    .line 33
    :goto_4
    iget-object v1, v0, Li5/x;->q:Ls2/c;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ls2/c;->show()V

    :goto_5
    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li5/x;->o0()Li5/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lp4/p;->X()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lj4/s2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/s2;

    move-result-object v3

    const-string v4, "inflate(layoutInflater, null, false)"

    invoke-static {v3, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Li5/f0;

    new-instance v5, Li5/x$s;

    invoke-direct {v5, p0, v0}, Li5/x$s;-><init>(Li5/x;Landroidx/fragment/app/e;)V

    invoke-direct {v4, v1, v5}, Li5/f0;-><init>(Ljava/util/List;Lic/l;)V

    .line 5
    iget-object v1, v3, Lj4/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, v3, Lj4/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lj4/s2;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f120002

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->c:Lj4/c2;

    iget-object v0, v0, Lj4/c2;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v4

    iget-object v4, v4, Lj4/e1;->c:Lj4/c2;

    iget-object v4, v4, Lj4/c2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->g:Lcom/anslayer/widget/RightAlignedHorizontalScrollView;

    const-string v4, "binding.extraInfo.animeGenresTagsCompact"

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 4
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->i:Lcom/google/android/material/chip/ChipGroup;

    const-string v5, "binding.extraInfo.animeGenresTagsFullChips"

    invoke-static {v2, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 6
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T0(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->f:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.mangaCoverFull"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->e:Landroid/view/View;

    const-string v3, "binding.fullBackdrop"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    new-instance v1, Li5/i;

    invoke-direct {v1, v2, p1, v0}, Li5/i;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/anslayer/widget/SlayerImage;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li5/x;->o0()Li5/b0;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "arg_request_type"

    const-string v3, "GET_SERIES_DETAILS"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public final f0()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->x:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final g0()Lj4/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Li5/x;->l:Lkc/a;

    sget-object v1, Li5/x;->C:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/e1;

    return-object v0
.end method

.method public final h0()Lm7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/e;

    return-object v0
.end method

.method public final i0()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->w:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final j0()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->v:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/c;

    return-object v0
.end method

.method public final k0()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->p:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public l(Lp4/p;Z)V
    .locals 1

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const-string v0, "binding.animeOverviewSec\u2026sRatingSection.trackTitle"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const v0, 0x7f12009f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->p:Landroid/widget/ImageView;

    const p2, 0x7f0800b1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li5/x;->M0(Lp4/p;)V

    :goto_0
    return-void
.end method

.method public l0()Li5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/z;

    return-object v0
.end method

.method public m()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Li5/x;->o0()Li5/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/p;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lp4/p;->X()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v4

    iput-boolean v3, v0, Li5/x;->z:Z

    .line 4
    invoke-virtual {v1}, Lp4/p;->d0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Li5/x;->j:Ljava/lang/Boolean;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    sget-object v3, Lvb/p;->a:Lvb/p;

    .line 6
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v3

    iget-object v3, v3, Lj4/e1;->n:Lj4/i2;

    iget-object v3, v3, Lj4/i2;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 8
    :cond_5
    invoke-virtual {v1}, Lp4/p;->e0()Z

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v6

    iget-object v6, v6, Lj4/e1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v7, "binding.fab"

    invoke-static {v6, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/16 v9, 0x8

    .line 10
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v3

    iget-object v3, v3, Lj4/e1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v6

    iget-object v6, v6, Lj4/e1;->j:Landroidx/core/widget/NestedScrollView;

    const-string v7, "binding.seriesNestedScrollView"

    invoke-static {v6, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Ll7/i;

    invoke-direct {v7, v3}, Ll7/i;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 13
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 14
    :cond_7
    invoke-virtual {v1}, Lp4/p;->J()Lp4/m;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_8

    move-object v3, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lp4/m;->n()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v7

    iget-object v7, v7, Lj4/e1;->n:Lj4/i2;

    invoke-virtual {v7}, Lj4/i2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const-string v9, "binding.seriesTrailer.root"

    invoke-static {v7, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/16 v9, 0x8

    .line 16
    :goto_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_b

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://i.ytimg.com/vi/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/hqdefault.jpg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v7}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v9

    .line 20
    sget-object v10, Lr7/j;->d:Lr7/j;

    invoke-virtual {v9, v10}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ld4/c;->G0()Ld4/c;

    move-result-object v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v10

    iget-object v10, v10, Lj4/e1;->n:Lj4/i2;

    iget-object v10, v10, Lj4/i2;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 23
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v9

    iget-object v9, v9, Lj4/e1;->n:Lj4/i2;

    invoke-virtual {v9}, Lj4/i2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    new-instance v10, Li5/o;

    invoke-direct {v10, v2, v3, v7, v0}, Li5/o;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/x;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_b
    invoke-virtual {v0, v2, v1}, Li5/x;->C0(Landroid/view/View;Lp4/p;)V

    .line 25
    invoke-virtual {v0, v2, v1}, Li5/x;->K0(Landroid/view/View;Lp4/p;)V

    .line 26
    invoke-virtual {v0, v2, v1}, Li5/x;->A0(Landroid/view/View;Lp4/p;)V

    .line 27
    invoke-virtual {v0, v1}, Li5/x;->H0(Lp4/p;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->r:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.extraInfo.malInfoGroup"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->J()Lp4/m;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/16 v3, 0x8

    .line 29
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lp4/p;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v6

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lqc/u;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v1}, Lh7/c;->k(Lp4/p;)I

    move-result v2

    const-string v3, "binding.extraInfo.animeGenresTagsCompact"

    const/4 v7, 0x5

    const-string v9, "binding.extraInfo.animeGenresTagsFullChips"

    if-le v2, v7, :cond_f

    .line 32
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->g:Lcom/anslayer/widget/RightAlignedHorizontalScrollView;

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->i:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v2, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 37
    :cond_f
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->l:Landroid/widget/TextView;

    const v7, 0x7fffffff

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->g:Lcom/anslayer/widget/RightAlignedHorizontalScrollView;

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->i:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v2, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_a
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->l:Landroid/widget/TextView;

    new-instance v3, Li5/q;

    invoke-direct {v3, v0}, Li5/q;-><init>(Li5/x;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->h:Lcom/google/android/material/chip/ChipGroup;

    const-string v3, "binding.extraInfo.animeGenresTagsCompactChips"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lp4/p;->I()Ljava/util/List;

    move-result-object v7

    new-instance v10, Li5/x$a0;

    invoke-direct {v10, v0}, Li5/x$a0;-><init>(Li5/x;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v11, -0x40800000    # -1.0f

    if-nez v3, :cond_10

    goto :goto_d

    .line 45
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_11

    invoke-static {}, Lwb/l;->p()V

    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 46
    new-instance v15, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v15, v11}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 48
    invoke-virtual {v15, v13}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_12

    goto :goto_c

    .line 49
    :cond_12
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    goto :goto_c

    .line 50
    :cond_13
    new-instance v12, Ll7/k;

    invoke-direct {v12, v10, v13, v8}, Ll7/k;-><init>(Lic/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget-object v8, Lvb/p;->a:Lvb/p;

    .line 52
    :goto_c
    sget-object v8, Lvb/p;->a:Lvb/p;

    .line 53
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v12, v14

    const/16 v8, 0x8

    goto :goto_b

    .line 54
    :cond_14
    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 55
    :goto_d
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->c:Lj4/c2;

    iget-object v2, v2, Lj4/c2;->i:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v2, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lp4/p;->I()Ljava/util/List;

    move-result-object v7

    new-instance v8, Li5/x$b0;

    invoke-direct {v8, v0}, Li5/x$b0;-><init>(Li5/x;)V

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v3, :cond_15

    goto :goto_10

    .line 57
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_16

    invoke-static {}, Lwb/l;->p()V

    :cond_16
    check-cast v10, Ljava/lang/String;

    .line 58
    new-instance v13, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v13, v11}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 60
    invoke-virtual {v13, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_17

    goto :goto_f

    .line 61
    :cond_17
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_18

    goto :goto_f

    .line 62
    :cond_18
    new-instance v14, Ll7/k;

    invoke-direct {v14, v8, v10, v9}, Ll7/k;-><init>(Lic/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget-object v9, Lvb/p;->a:Lvb/p;

    .line 64
    :goto_f
    sget-object v9, Lvb/p;->a:Lvb/p;

    .line 65
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v12

    goto :goto_e

    .line 66
    :cond_19
    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 67
    :goto_10
    invoke-virtual {v1}, Lp4/p;->J()Lp4/m;

    move-result-object v2

    if-nez v2, :cond_1a

    goto/16 :goto_1e

    .line 68
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v3

    iget-object v3, v3, Lj4/e1;->c:Lj4/c2;

    .line 69
    iget-object v7, v3, Lj4/c2;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Lp4/m;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "?"

    if-nez v8, :cond_1b

    move-object v8, v9

    :cond_1b
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v7, v3, Lj4/c2;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lp4/m;->e()Ljava/lang/String;

    move-result-object v8

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/16 v12, 0xa

    if-nez v8, :cond_1c

    :goto_11
    move-object v8, v9

    goto :goto_12

    :cond_1c
    invoke-virtual {v8, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v7, v3, Lj4/c2;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lp4/m;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v8, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v9, v8

    :goto_13
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v7, v3, Lj4/c2;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Lp4/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v7, v3, Lj4/c2;->k:Landroid/widget/TextView;

    const-string v8, "animeStudiosUnknown"

    invoke-static {v7, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp4/m;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    const/4 v8, 0x1

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_21

    const/4 v8, 0x0

    goto :goto_15

    :cond_21
    const/16 v8, 0x8

    .line 74
    :goto_15
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v7, v3, Lj4/c2;->j:Lcom/google/android/material/chip/ChipGroup;

    const-string v8, "animeStudiosTags"

    invoke-static {v7, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp4/m;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    const/16 v2, 0x8

    .line 76
    :goto_17
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v2, v3, Lj4/c2;->j:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v2, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->T()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lp4/p;->W()Ljava/util/List;

    move-result-object v8

    new-instance v9, Li5/x$c0;

    invoke-direct {v9, v0}, Li5/x$c0;-><init>(Li5/x;)V

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v7, :cond_24

    goto :goto_1a

    .line 79
    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_25

    invoke-static {}, Lwb/l;->p()V

    :cond_25
    check-cast v12, Ljava/lang/String;

    .line 80
    new-instance v14, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v14, v11}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 82
    invoke-virtual {v14, v12}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_26

    goto :goto_19

    .line 83
    :cond_26
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_27

    goto :goto_19

    .line 84
    :cond_27
    new-instance v15, Ll7/k;

    invoke-direct {v15, v9, v12, v10}, Ll7/k;-><init>(Lic/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v10, Lvb/p;->a:Lvb/p;

    .line 86
    :goto_19
    sget-object v10, Lvb/p;->a:Lvb/p;

    .line 87
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v13

    goto :goto_18

    .line 88
    :cond_28
    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 89
    :goto_1a
    iget-object v2, v3, Lj4/c2;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lp4/p;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v3, Lj4/c2;->o:Landroidx/constraintlayout/widget/Group;

    const-string v3, "engTitleGroup"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2b
    const/16 v3, 0x8

    .line 91
    :goto_1d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 93
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->l:Lj4/g2;

    .line 94
    invoke-virtual {v2}, Lj4/g2;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v7, "root"

    invoke-static {v3, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->M()Ln4/d;

    move-result-object v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_2d

    const/4 v8, 0x0

    goto :goto_20

    :cond_2d
    const/16 v8, 0x8

    :goto_20
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v1}, Lp4/p;->M()Ln4/d;

    move-result-object v3

    const/4 v8, 0x2

    if-nez v3, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v3}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2f

    goto :goto_21

    :cond_2f
    iget-object v2, v2, Lj4/g2;->b:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const-string v9, "seriesRelated"

    invoke-static {v2, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v8, v6}, Lh7/c;->h(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V

    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 96
    :goto_21
    sget-object v2, Lvb/p;->a:Lvb/p;

    .line 97
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->m:Lj4/h2;

    .line 98
    invoke-virtual {v2}, Lj4/h2;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-static {v3, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->P()Ln4/d;

    move-result-object v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_31

    const/4 v9, 0x0

    goto :goto_23

    :cond_31
    const/16 v9, 0x8

    :goto_23
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Li5/x;->l0()Li5/z;

    move-result-object v3

    invoke-virtual {v1}, Lp4/p;->P()Ln4/d;

    move-result-object v9

    if-nez v9, :cond_32

    :goto_24
    move-object v9, v6

    goto :goto_25

    :cond_32
    invoke-virtual {v9}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_33

    goto :goto_24

    :cond_33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_25
    iget-object v10, v2, Lj4/h2;->b:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v11, "headerLoadMore"

    invoke-static {v10, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Li5/x$d0;

    invoke-direct {v11, v0, v1}, Li5/x$d0;-><init>(Li5/x;Lp4/p;)V

    invoke-virtual {v3, v9, v10, v11}, Li5/z;->q(Ljava/lang/Integer;Lio/wax911/support/custom/widget/SingleLineTextView;Lic/a;)V

    .line 100
    invoke-virtual {v1}, Lp4/p;->P()Ln4/d;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_26

    :cond_34
    invoke-virtual {v3}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_35

    goto :goto_26

    .line 101
    :cond_35
    iget-object v2, v2, Lj4/h2;->c:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const-string v9, "seriesSuggestions"

    invoke-static {v2, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v8, v6}, Lh7/c;->f(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V

    .line 102
    :goto_26
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v2

    iget-object v2, v2, Lj4/e1;->k:Lj4/f2;

    .line 103
    invoke-virtual {v2}, Lj4/f2;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-static {v3, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/p;->O()Ln4/d;

    move-result-object v7

    if-eqz v7, :cond_36

    goto :goto_27

    :cond_36
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_37

    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    const/16 v4, 0x8

    :goto_28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v1}, Lp4/p;->O()Ln4/d;

    move-result-object v3

    if-nez v3, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v3}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_39

    goto :goto_29

    :cond_39
    iget-object v2, v2, Lj4/f2;->b:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const-string v4, "seriesRelatedNews"

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v8, v6}, Lh7/c;->d(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V

    .line 105
    :goto_29
    iget-object v2, v0, Li5/x;->r:Li5/l0;

    if-nez v2, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-virtual {v2, v1}, Li5/l0;->y(Lp4/p;)V

    .line 106
    :goto_2a
    invoke-virtual {v0, v1}, Li5/x;->M0(Lp4/p;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Li5/x;->h0()Lm7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm7/e;->v(Lp4/p;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->b:Lj4/d2;

    iget-object v1, v1, Lj4/d2;->j:Lj4/e2;

    iget-object v1, v1, Lj4/e2;->j:Landroid/widget/LinearLayout;

    new-instance v2, Li5/r;

    invoke-direct {v2, v0}, Li5/r;-><init>(Li5/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v2, "binding.progressLayout"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    return-void
.end method

.method public final m0()Le7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/d;

    return-object v0
.end method

.method public final n0()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->u:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public o(Lp4/p;Z)V
    .locals 1

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const-string v0, "binding.animeOverviewSec\u2026sRatingSection.trackTitle"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const v0, 0x7f120161

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->p:Landroid/widget/ImageView;

    const p2, 0x7f0800a1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li5/x;->M0(Lp4/p;)V

    :goto_0
    return-void
.end method

.method public o0()Li5/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/x;->o:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/b0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp5/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0015

    .line 2
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a004b

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li5/x;->h0()Lm7/e;

    move-result-object v0

    invoke-static {p2, v0}, Lq0/l;->a(Landroid/view/MenuItem;Lq0/b;)Landroid/view/MenuItem;

    :goto_0
    const p2, 0x7f0a003f

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Li5/x;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Li5/x;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f0800b3

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0800be

    .line 7
    :goto_3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_4
    const p2, 0x7f0a03f9

    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p0}, Li5/x;->q0()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/e1;->c(Landroid/view/LayoutInflater;)Lj4/e1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li5/x;->J0(Lj4/e1;)V

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/e1;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/x;->q:Ls2/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls2/c;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li5/x;->q:Ls2/c;

    .line 3
    iget-object v1, p0, Li5/x;->r:Li5/l0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le/b;->dismiss()V

    .line 4
    :goto_1
    iput-object v0, p0, Li5/x;->r:Li5/l0;

    .line 5
    iget-object v1, p0, Li5/x;->s:Li5/e;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Le/b;->dismiss()V

    .line 6
    :goto_2
    iput-object v0, p0, Li5/x;->s:Li5/e;

    .line 7
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

    const v1, 0x7f0a007b

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a03f9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li5/x;->O0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li5/x;->x0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Li5/x;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object v0, p0, Li5/x;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Li5/x;->y0()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x7f12004d

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v1, "binding.progressLayout"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    invoke-virtual {p0}, Li5/x;->o0()Li5/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->hasModelData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Li5/x;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Li5/x;->e()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Li5/l0;

    invoke-direct {p2, p0}, Li5/l0;-><init>(Li5/x;)V

    iput-object p2, p0, Li5/x;->r:Li5/l0;

    .line 3
    new-instance p2, Li5/e;

    invoke-direct {p2, p0}, Li5/e;-><init>(Li5/x;)V

    iput-object p2, p0, Li5/x;->s:Li5/e;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "not_yet_aired"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Li5/x;->t:Z

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Li5/t;

    invoke-direct {v0, p0}, Li5/t;-><init>(Li5/x;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Li5/x;->j0()Lh6/c;

    move-result-object p2

    invoke-virtual {p2}, Lh6/c;->n()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Li5/l;

    invoke-direct {v1, p1}, Li5/l;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/x;->l0()Li5/z;

    move-result-object v0

    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Li5/x;->y:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(JLjava/lang/String;Lp4/g;I)V
    .locals 10

    const-string v0, "contentType"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRating"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Li5/x;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v0

    new-instance v9, Li5/x$f;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p5

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Li5/x$f;-><init>(Li5/x;IJLjava/lang/String;Lp4/g;Lac/d;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/l;->f(Lic/p;)Lrc/c2;

    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/x;->z:Z

    return v0
.end method

.method public final r0(Landroidx/work/a;)V
    .locals 3

    .line 1
    new-instance v0, Ld2/n$a;

    const-class v1, Lcom/anslayer/data/ListManagementWorker;

    invoke-direct {v0, v1}, Ld2/n$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Ld2/w$a;->g(Landroidx/work/a;)Ld2/w$a;

    move-result-object p1

    check-cast p1, Ld2/n$a;

    .line 3
    invoke-virtual {p1}, Ld2/w$a;->b()Ld2/w;

    move-result-object p1

    const-string v0, "Builder(ListManagementWo\u2026\n                .build()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld2/n;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object v0

    .line 5
    sget-object v1, Ld2/f;->g:Ld2/f;

    const-string v2, "ListManagementWorker#Series0003"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Ld2/v;->g(Ljava/lang/String;Ld2/f;Ld2/n;)Ld2/o;

    .line 7
    invoke-virtual {p1}, Ld2/w;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/v;->j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/e;

    iget-object v1, p0, Li5/x;->A:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->f:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.mangaCoverFull"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public t0(Lp4/p;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f1200b1

    const v2, 0x7f12003b

    new-instance v3, Li5/s;

    invoke-direct {v3, p0}, Li5/s;-><init>(Li5/x;)V

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->m(Landroid/content/Context;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;IILandroid/view/View$OnClickListener;)Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li5/x;->m()V

    :goto_0
    return-void
.end method

.method public u(JLjava/lang/String;Ljava/lang/String;Lp4/g;I)V
    .locals 11

    const-string v0, "contentType"

    move-object v7, p3

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    move-object v4, p4

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRating"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Li5/x;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v0

    new-instance v10, Li5/x$e;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move/from16 v3, p6

    move-wide v5, p1

    invoke-direct/range {v1 .. v9}, Li5/x$e;-><init>(Li5/x;ILjava/lang/String;JLjava/lang/String;Lp4/g;Lac/d;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/l;->f(Lic/p;)Lrc/c2;

    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li5/x;->o0()Li5/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/anslayer/ui/customlist/AddToCustomListActivity;->l:Lcom/anslayer/ui/customlist/AddToCustomListActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/p;->m()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/anslayer/ui/customlist/AddToCustomListActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public y(Lp4/p;Z)V
    .locals 1

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const-string v0, "binding.animeOverviewSec\u2026sRatingSection.trackTitle"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p2

    iget-object p2, p2, Lj4/e1;->b:Lj4/d2;

    iget-object p2, p2, Lj4/d2;->j:Lj4/e2;

    iget-object p2, p2, Lj4/e2;->q:Landroid/widget/TextView;

    const v0, 0x7f120157

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Li5/x;->g0()Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->b:Lj4/d2;

    iget-object p1, p1, Lj4/d2;->j:Lj4/e2;

    iget-object p1, p1, Lj4/e2;->p:Landroid/widget/ImageView;

    const p2, 0x7f0800ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li5/x;->M0(Lp4/p;)V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "anime_id"

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Li5/x;->m0()Le7/d;

    move-result-object v1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Le7/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg_json"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_request_type"

    const-string v2, "GET_SERIES_COMMENTS"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Li5/x;->l0()Li5/z;

    move-result-object v1

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lf4/d;->h()Lbb/f;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_2
    if-eqz v2, :cond_5

    .line 11
    new-instance v3, Ls2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v1, 0x7f120076

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v9

    const v1, 0x7f120002

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Li5/x$g;

    invoke-direct {v12, p0, v0}, Li5/x$g;-><init>(Li5/x;Landroid/os/Bundle;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    const/high16 v1, 0x7f120000

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls2/c;->show()V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/anslayer/ui/comment/CommentActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "coverUrl"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Lk7/a;->b(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li5/x;->j0()Lh6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/c;->q(Ljava/lang/String;)Lrc/c2;

    :cond_1
    return-void
.end method
