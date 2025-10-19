.class public final Lv5/e$a;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "NotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lw4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/k;


# direct methods
.method public constructor <init>(Lj4/k;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/k;->b()Lcom/anslayer/widget/SlayerCard;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv5/e$a;->f:Lj4/k;

    return-void
.end method

.method public static synthetic a(Lv5/e$a;Lw4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/e$a;->f(Lv5/e$a;Lw4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lv5/e$a;Lw4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/e$a;->e(Lv5/e$a;Lw4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lv5/e$a;Lw4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/e$a;->g(Lv5/e$a;Lw4/b;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lv5/e$a;Lw4/b;Landroid/view/View;)V
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

.method public static final f(Lv5/e$a;Lw4/b;Landroid/view/View;)V
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

.method public static final g(Lv5/e$a;Lw4/b;Landroid/view/View;)V
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
.method public d(Lw4/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lw4/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.backdrop"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->b:Landroid/view/View;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw4/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw4/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw4/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->c:Lcom/anslayer/widget/SlayerCard;

    new-instance v1, Lv5/c;

    invoke-direct {v1, p0, p1}, Lv5/c;-><init>(Lv5/e$a;Lw4/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->h:Landroid/widget/TextView;

    new-instance v1, Lv5/b;

    invoke-direct {v1, p0, p1}, Lv5/b;-><init>(Lv5/e$a;Lw4/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lv5/e$a;->f:Lj4/k;

    iget-object v0, v0, Lj4/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lv5/d;

    invoke-direct {v1, p0, p1}, Lv5/d;-><init>(Lv5/e$a;Lw4/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lv5/e$a;->d(Lw4/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method
