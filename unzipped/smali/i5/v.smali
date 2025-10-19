.class public final synthetic Li5/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li5/x;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Li5/x;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/v;->f:Li5/x;

    iput-object p2, p0, Li5/v;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li5/v;->f:Li5/x;

    iget-object v1, p0, Li5/v;->g:Lp4/p;

    invoke-static {v0, v1, p1}, Li5/x;->N(Li5/x;Lp4/p;Landroid/view/View;)V

    return-void
.end method
