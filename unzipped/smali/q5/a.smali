.class public abstract Lq5/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "BrowseHolder.kt"


# instance fields
.field public a:Ld7/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lp4/p;)V
.end method

.method public final b(Lp4/p;)Z
    .locals 1

    const-string v0, "clicked"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq5/a;->a:Ld7/a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Ld7/a;->e(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Lp4/p;)Z
    .locals 1

    const-string v0, "clicked"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq5/a;->a:Ld7/a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Ld7/a;->d(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lp4/p;)Ld7/a;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq5/a;->a:Ld7/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld7/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Ld7/a;->h(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    :goto_0
    return-object v0
.end method

.method public final e(Ld7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a;->a:Ld7/a;

    return-void
.end method
