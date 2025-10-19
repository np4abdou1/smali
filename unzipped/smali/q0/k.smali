.class public Lq0/k;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq0/m;",
            "Lq0/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lq0/k;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lq0/k;Landroidx/lifecycle/k$c;Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq0/k;->g(Landroidx/lifecycle/k$c;Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public static synthetic b(Lq0/k;Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq0/k;->f(Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method private synthetic f(Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq0/k;->j(Lq0/m;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/k$c;Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/k$b;->d(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lq0/k;->c(Lq0/m;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p4, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lq0/k;->j(Lq0/m;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 6
    iget-object p1, p0, Lq0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lq0/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lq0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lq0/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Lq0/m;Landroidx/lifecycle/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq0/k;->c(Lq0/m;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/k$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq0/k$a;->a()V

    .line 5
    :cond_0
    new-instance v0, Lq0/j;

    invoke-direct {v0, p0, p1}, Lq0/j;-><init>(Lq0/k;Lq0/m;)V

    .line 6
    iget-object v1, p0, Lq0/k;->c:Ljava/util/Map;

    new-instance v2, Lq0/k$a;

    invoke-direct {v2, p2, v0}, Lq0/k$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/n;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/k$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq0/k$a;->a()V

    .line 4
    :cond_0
    new-instance v0, Lq0/i;

    invoke-direct {v0, p0, p3, p1}, Lq0/i;-><init>(Lq0/k;Landroidx/lifecycle/k$c;Lq0/m;)V

    .line 5
    iget-object p3, p0, Lq0/k;->c:Ljava/util/Map;

    new-instance v1, Lq0/k$a;

    invoke-direct {v1, p2, v0}, Lq0/k$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/n;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/m;

    .line 2
    invoke-interface {v1, p1, p2}, Lq0/m;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/m;

    .line 2
    invoke-interface {v1, p1}, Lq0/m;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lq0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lq0/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/k$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq0/k$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lq0/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
