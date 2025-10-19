.class public final synthetic Li6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lw4/e;

.field public final synthetic g:Li6/m;


# direct methods
.method public synthetic constructor <init>(Lw4/e;Li6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i;->f:Lw4/e;

    iput-object p2, p0, Li6/i;->g:Li6/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li6/i;->f:Lw4/e;

    iget-object v1, p0, Li6/i;->g:Li6/m;

    invoke-static {v0, v1, p1}, Li6/m;->G(Lw4/e;Li6/m;Landroid/view/View;)V

    return-void
.end method
