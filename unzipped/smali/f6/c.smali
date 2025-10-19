.class public final synthetic Lf6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/news/detail/NewsDetailsActivity;

.field public final synthetic g:Ls4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->f:Lcom/anslayer/ui/news/detail/NewsDetailsActivity;

    iput-object p2, p0, Lf6/c;->g:Ls4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf6/c;->f:Lcom/anslayer/ui/news/detail/NewsDetailsActivity;

    iget-object v1, p0, Lf6/c;->g:Ls4/a;

    invoke-static {v0, v1, p1}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->n(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V

    return-void
.end method
