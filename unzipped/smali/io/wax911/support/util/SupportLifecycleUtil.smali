.class public final Lio/wax911/support/util/SupportLifecycleUtil;
.super Ljava/lang/Object;
.source "SupportLifecycleUtil.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;
    }
.end annotation


# instance fields
.field private lifecycleCallback:Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/p;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lio/wax911/support/util/SupportLifecycleUtil;->lifecycleCallback:Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;

    return-void
.end method

.method private final onFragmentActivityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/a0;
        value = .enum Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/wax911/support/util/SupportLifecycleUtil;->lifecycleCallback:Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;->onParentStopped()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/wax911/support/util/SupportLifecycleUtil;->lifecycleCallback:Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;

    return-void
.end method


# virtual methods
.method public final removeLifecycleObserver(Landroidx/lifecycle/k;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/p;)V

    :goto_0
    return-void
.end method
