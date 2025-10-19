.class public final synthetic Li5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Li5/x;

.field public final synthetic g:Lj4/d2;


# direct methods
.method public synthetic constructor <init>(Li5/x;Lj4/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/k;->f:Li5/x;

    iput-object p2, p0, Li5/k;->g:Lj4/d2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Li5/k;->f:Li5/x;

    iget-object v1, p0, Li5/k;->g:Lj4/d2;

    invoke-static {v0, v1, p1}, Li5/x;->R(Li5/x;Lj4/d2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
