.class public final Landroidx/lifecycle/b0;
.super Lrc/l0;
.source "PausingDispatcher.kt"


# instance fields
.field public final g:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/l0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->g:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public H0(Lac/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->g:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/g;->c(Lac/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0(Lac/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    invoke-virtual {v0}, Lrc/n2;->K0()Lrc/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/l0;->J0(Lac/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/b0;->g:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
