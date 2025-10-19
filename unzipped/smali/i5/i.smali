.class public final synthetic Li5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/anslayer/widget/SlayerImage;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/anslayer/widget/SlayerImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/i;->f:Landroid/view/View;

    iput-object p2, p0, Li5/i;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Li5/i;->h:Lcom/anslayer/widget/SlayerImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li5/i;->f:Landroid/view/View;

    iget-object v1, p0, Li5/i;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Li5/i;->h:Lcom/anslayer/widget/SlayerImage;

    invoke-static {v0, v1, v2, p1}, Li5/x;->O(Landroid/view/View;Landroid/widget/ImageView;Lcom/anslayer/widget/SlayerImage;Landroid/view/View;)V

    return-void
.end method
