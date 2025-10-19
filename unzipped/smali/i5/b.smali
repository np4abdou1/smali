.class public final Li5/b;
.super Lm7/c;
.source "AnimeCoverSheet.kt"


# instance fields
.field public final f:Li5/x;

.field public final g:Ljava/lang/String;

.field public h:Lj4/t;


# direct methods
.method public constructor <init>(Li5/x;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm7/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Li5/b;->f:Li5/x;

    .line 3
    iput-object p2, p0, Li5/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Li5/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/b;->c(Li5/b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Li5/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li5/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li5/b;->f:Li5/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj4/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/t;

    move-result-object p1

    const-string v1, "inflate(fragment.require\u2026outInflater, null, false)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li5/b;->h:Lj4/t;

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lj4/t;->b:Landroid/widget/LinearLayout;

    new-instance v2, Li5/a;

    invoke-direct {v2, p0}, Li5/a;-><init>(Li5/b;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Li5/b;->h:Lj4/t;

    if-nez p1, :cond_1

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lj4/t;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/b;->f:Li5/x;

    iget-object v1, p0, Li5/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li5/x;->z0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/b;->dismiss()V

    return-void
.end method
