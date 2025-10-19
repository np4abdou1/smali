.class public final Li6/m$c;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Li6/m;


# direct methods
.method public constructor <init>(Li6/m;)V
    .locals 0

    iput-object p1, p0, Li6/m$c;->f:Li6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li6/m$c;->f:Li6/m;

    invoke-static {p1}, Li6/m;->M(Li6/m;)Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/n;->l()V

    return-void
.end method
