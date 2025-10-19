.class public final synthetic Lm7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerCommentAction;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/widget/SlayerCommentAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/k;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iput-boolean p2, p0, Lm7/k;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm7/k;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iget-boolean v1, p0, Lm7/k;->g:Z

    invoke-static {v0, v1, p1}, Lcom/anslayer/widget/SlayerCommentAction;->f(Lcom/anslayer/widget/SlayerCommentAction;ZLandroid/view/View;)V

    return-void
.end method
