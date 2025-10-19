.class public final synthetic Li6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li6/m;

.field public final synthetic g:Lw4/e;


# direct methods
.method public synthetic constructor <init>(Li6/m;Lw4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/h;->f:Li6/m;

    iput-object p2, p0, Li6/h;->g:Lw4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li6/h;->f:Li6/m;

    iget-object v1, p0, Li6/h;->g:Lw4/e;

    invoke-static {v0, v1, p1}, Li6/m;->L(Li6/m;Lw4/e;Landroid/view/View;)V

    return-void
.end method
