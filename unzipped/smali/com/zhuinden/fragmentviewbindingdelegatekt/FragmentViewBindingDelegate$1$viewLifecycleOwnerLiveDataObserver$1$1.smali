.class public final Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1;->a(Landroidx/lifecycle/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1;


# direct methods
.method public constructor <init>(Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1;

    iget-object p1, p1, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;

    iget-object p1, p1, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;->g:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->a(Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;La2/a;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/q;)V

    return-void
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
