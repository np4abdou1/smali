.class public final synthetic Li5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lr4/d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lr4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/p;->f:Landroid/view/View;

    iput-object p2, p0, Li5/p;->g:Lr4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li5/p;->f:Landroid/view/View;

    iget-object v1, p0, Li5/p;->g:Lr4/d;

    invoke-static {v0, v1, p1}, Li5/x;->Z(Landroid/view/View;Lr4/d;Landroid/view/View;)V

    return-void
.end method
