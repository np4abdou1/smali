.class public final Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"

# interfaces
.implements Lkc/a;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/a<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;",
        "Landroidx/lifecycle/f;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iput-object p1, p0, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->g:Landroidx/fragment/app/Fragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lk7/d;

    invoke-direct {v1, p0}, Lk7/d;-><init>(Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public static synthetic j(Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->k(Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public static final k(Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->m(Landroidx/fragment/app/Fragment;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->l(Landroidx/fragment/app/Fragment;Loc/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic h(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Loc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Loc/g<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    .line 1
    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called before onCreateView or after onDestroyView."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroidx/fragment/app/Fragment;Loc/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Loc/g<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;->f:Ljava/lang/Object;

    return-void
.end method
