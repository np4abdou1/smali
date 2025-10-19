.class public final synthetic Li5/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li5/l0;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Li5/l0;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h0;->f:Li5/l0;

    iput-object p2, p0, Li5/h0;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li5/h0;->f:Li5/l0;

    iget-object v1, p0, Li5/h0;->g:Lp4/p;

    invoke-static {v0, v1, p1}, Li5/l0;->b(Li5/l0;Lp4/p;Landroid/view/View;)V

    return-void
.end method
