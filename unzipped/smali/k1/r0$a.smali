.class public final Lk1/r0$a;
.super Ljc/m;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/r0;


# direct methods
.method public constructor <init>(Lk1/r0;)V
    .locals 0

    iput-object p1, p0, Lk1/r0$a;->f:Lk1/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/r0$a;->f:Lk1/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->h:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk1/r0$a;->f:Lk1/r0;

    invoke-static {v0}, Lk1/r0;->e(Lk1/r0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk1/r0$a;->f:Lk1/r0;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->f:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v0, v1}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/r0$a;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
