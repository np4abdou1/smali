.class public final Ly6/g$b;
.super Ljc/m;
.source "QualityDialogAdapter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/g;->n(Lj4/y;Ly6/g;ILandroid/view/View;)V
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
.field public final synthetic f:Ly6/g;

.field public final synthetic g:I

.field public final synthetic h:Lj4/y;


# direct methods
.method public constructor <init>(Ly6/g;ILj4/y;)V
    .locals 0

    iput-object p1, p0, Ly6/g$b;->f:Ly6/g;

    iput p2, p0, Ly6/g$b;->g:I

    iput-object p3, p0, Ly6/g$b;->h:Lj4/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lj4/y;ILy6/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly6/g$b;->c(Lj4/y;ILy6/g;)V

    return-void
.end method

.method public static final c(Lj4/y;ILy6/g;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4/y;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lj4/y;->f:Landroid/widget/ImageButton;

    const-string v1, "binding.sizeButton"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lj4/y;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lj4/y;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v1, "binding.qualitySize"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lj4/y;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-static {p2, p1}, Ly6/g;->e(Ly6/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/g$b;->f:Ly6/g;

    invoke-virtual {v0}, Ly6/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Ly6/g$b;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/n;

    invoke-virtual {v1}, Lp4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/g;->d(Ly6/g;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ly6/g$b;->f:Ly6/g;

    invoke-virtual {v1}, Ly6/g;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ly6/g$b;->h:Lj4/y;

    iget-object v3, p0, Ly6/g$b;->f:Ly6/g;

    new-instance v4, Ly6/h;

    invoke-direct {v4, v2, v0, v3}, Ly6/h;-><init>(Lj4/y;ILy6/g;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/g$b;->b()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
