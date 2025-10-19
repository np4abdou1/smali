.class public final synthetic Ln6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Ln6/j;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln6/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/g;->f:Ln6/j;

    iput-object p2, p0, Ln6/g;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ln6/g;->f:Ln6/j;

    iget-object v1, p0, Ln6/g;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ln6/j;->K(Ln6/j;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
