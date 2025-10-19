.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic f:Landroidx/lifecycle/k$b;

.field public final synthetic g:Ljc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/x<",
            "Lrc/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lrc/q0;

.field public final synthetic i:Landroidx/lifecycle/k$b;

.field public final synthetic j:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lad/b;

.field public final synthetic l:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# virtual methods
.method public final e(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 7

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Landroidx/lifecycle/k$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Ljc/x;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Lrc/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Lad/b;

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l:Lic/p;

    invoke-direct {v4, p2, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lad/b;Lic/p;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p2

    iput-object p2, p1, Ljc/x;->f:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Landroidx/lifecycle/k$b;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Ljc/x;

    iget-object p1, p1, Ljc/x;->f:Ljava/lang/Object;

    check-cast p1, Lrc/c2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Ljc/x;

    iput-object v0, p1, Ljc/x;->f:Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object p1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Lrc/o;

    sget-object p2, Lvb/p;->a:Lvb/p;

    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-static {p2}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
