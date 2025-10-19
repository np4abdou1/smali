.class public final synthetic Lm7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerCommentAction;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/widget/SlayerCommentAction;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/m;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iput-object p2, p0, Lm7/m;->g:Landroid/view/View;

    iput-boolean p3, p0, Lm7/m;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm7/m;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iget-object v1, p0, Lm7/m;->g:Landroid/view/View;

    iget-boolean v2, p0, Lm7/m;->h:Z

    invoke-static {v0, v1, v2}, Lcom/anslayer/widget/SlayerCommentAction;->d(Lcom/anslayer/widget/SlayerCommentAction;Landroid/view/View;Z)V

    return-void
.end method
