.class public final Le6/b$a;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "MediaItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lr4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/j;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le6/b$a;->f:Lj4/j;

    return-void
.end method

.method public static synthetic a(Le6/b$a;Lr4/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/b$a;->c(Le6/b$a;Lr4/f;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Le6/b$a;Lr4/f;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lr4/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le6/b$a;->f:Lj4/j;

    iget-object v0, v0, Lj4/j;->c:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.seriesImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ll7/p;->f(Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le6/b$a;->f:Lj4/j;

    iget-object v0, v0, Lj4/j;->c:Lcom/anslayer/widget/SlayerImage;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le6/b$a;->f:Lj4/j;

    iget-object v0, v0, Lj4/j;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lr4/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le6/b$a;->f:Lj4/j;

    iget-object v0, v0, Lj4/j;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Le6/a;

    invoke-direct {v1, p0, p1}, Le6/a;-><init>(Le6/b$a;Lr4/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    invoke-virtual {p0, p1}, Le6/b$a;->b(Lr4/f;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b$a;->f:Lj4/j;

    iget-object v0, v0, Lj4/j;->c:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {v0}, Lcom/anslayer/widget/SlayerImage;->onViewRecycled()V

    return-void
.end method
