.class public final Lj6/f$b;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lj6/f;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 0

    iput-object p1, p0, Lj6/f$b;->f:Lj6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj6/f$b;->f:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj6/f$b;->f:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lj6/f$b;->f:Lj6/f;

    invoke-static {p1}, Lj6/f;->G(Lj6/f;)V

    return-void
.end method
