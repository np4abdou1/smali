.class public final Lj5/b$b;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lj5/b;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lj5/b;J)V
    .locals 0

    iput-object p1, p0, Lj5/b$b;->f:Lj5/b;

    iput-wide p2, p0, Lj5/b$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj5/b$b;->f:Lj5/b;

    invoke-virtual {p1}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj5/b$b;->f:Lj5/b;

    invoke-virtual {p1}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lj5/b$b;->f:Lj5/b;

    invoke-static {p1}, Lj5/b;->F(Lj5/b;)Lj5/c;

    move-result-object p1

    iget-wide v0, p0, Lj5/b$b;->g:J

    invoke-virtual {p1, v0, v1}, Lj5/c;->b(J)V

    return-void
.end method
