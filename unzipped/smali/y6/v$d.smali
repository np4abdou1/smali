.class public final Ly6/v$d;
.super Ljava/lang/Object;
.source "ServerFragment.kt"

# interfaces
.implements Lcom/xw/repo/BubbleSeekBar$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/v;


# direct methods
.method public constructor <init>(Ly6/v;)V
    .locals 0

    iput-object p1, p0, Ly6/v$d;->a:Ly6/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xw/repo/BubbleSeekBar;IFZ)V
    .locals 0

    const-string p2, "bubbleSeekBar"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xw/repo/BubbleSeekBar;IFZ)V
    .locals 0

    const-string p2, "bubbleSeekBar"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xw/repo/BubbleSeekBar;IF)V
    .locals 7

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly6/v$d;->a:Ly6/v;

    invoke-static {p1}, Ly6/v;->R(Ly6/v;)Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ly6/v$d;->a:Ly6/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1201a2

    invoke-static {p1, p2, v2, v1, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    float-to-double v3, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    .line 3
    iget-object p1, p0, Ly6/v$d;->a:Ly6/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f1201a8

    invoke-static {p1, p2, v2, v1, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Ly6/v$d;->a:Ly6/v;

    invoke-static {p1}, Ly6/v;->T(Ly6/v;)Ly6/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly6/z;->l(I)V

    return-void
.end method
