.class public final Lo6/d$a;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "BlockedUsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lw4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/f;


# direct methods
.method public constructor <init>(Lj4/f;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo6/d$a;->f:Lj4/f;

    return-void
.end method

.method public static synthetic a(Lo6/d$a;Lw4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/d$a;->e(Lo6/d$a;Lw4/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo6/d$a;Lw4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/d$a;->d(Lo6/d$a;Lw4/a;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lo6/d$a;Lw4/a;Landroid/view/View;)V
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

.method public static final e(Lo6/d$a;Lw4/a;Landroid/view/View;)V
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
.method public c(Lw4/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo6/d$a;->f:Lj4/f;

    iget-object v0, v0, Lj4/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lo6/d$a;->f:Lj4/f;

    iget-object v0, v0, Lj4/f;->c:Lcom/anslayer/widget/SlayerAvatar;

    const-string v1, "binding.thumbnail"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->a(Lcom/anslayer/widget/SlayerAvatar;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo6/d$a;->f:Lj4/f;

    iget-object v0, v0, Lj4/f;->c:Lcom/anslayer/widget/SlayerAvatar;

    new-instance v1, Lo6/c;

    invoke-direct {v1, p0, p1}, Lo6/c;-><init>(Lo6/d$a;Lw4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lo6/d$a;->f:Lj4/f;

    iget-object v0, v0, Lj4/f;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lo6/b;

    invoke-direct {v1, p0, p1}, Lo6/b;-><init>(Lo6/d$a;Lw4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/a;

    invoke-virtual {p0, p1}, Lo6/d$a;->c(Lw4/a;)V

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
