.class public Lm1/e$a;
.super Lq0/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/e;


# direct methods
.method public constructor <init>(Lm1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e$a;->a:Lm1/e;

    invoke-direct {p0}, Lq0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e$a;->a:Lm1/e;

    iget-object v0, v0, Lm1/e;->b:Lq0/a;

    invoke-virtual {v0, p1, p2}, Lq0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/c;)V

    .line 2
    iget-object v0, p0, Lm1/e$a;->a:Lm1/e;

    iget-object v0, v0, Lm1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lm1/e$a;->a:Lm1/e;

    iget-object v0, v0, Lm1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/d;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/d;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/d;->h(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(Lr0/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$a;->a:Lm1/e;

    iget-object v0, v0, Lm1/e;->b:Lq0/a;

    invoke-virtual {v0, p1, p2, p3}, Lq0/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
