.class public final synthetic Li6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Li6/m;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Li6/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->f:Li6/m;

    iput-object p2, p0, Li6/j;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Li6/j;->f:Li6/m;

    iget-object v1, p0, Li6/j;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Li6/m;->F(Li6/m;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
