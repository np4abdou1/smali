.class public final Lz5/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CustomListDetailsHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz5/l;


# direct methods
.method public constructor <init>(Lz5/l;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz5/l$a;->a:Lz5/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/l$a;->a:Lz5/l;

    invoke-virtual {v0}, Lz5/l;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz5/l$a;->a:Lz5/l;

    invoke-virtual {v1}, Lz5/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz5/l$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/l$a;->a:Lz5/l;

    invoke-virtual {v0}, Lz5/l;->e()Lj4/t0;

    move-result-object v0

    iget-object v0, v0, Lj4/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lz5/l$a;->a:Lz5/l;

    invoke-virtual {p1}, Lz5/l;->e()Lj4/t0;

    move-result-object p1

    iget-object p1, p1, Lj4/t0;->b:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lz5/l$a;->a:Lz5/l;

    invoke-virtual {p1}, Lz5/l;->e()Lj4/t0;

    move-result-object p1

    iget-object p1, p1, Lj4/t0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
