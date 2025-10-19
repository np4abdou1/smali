.class public final synthetic Li6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li6/m;


# direct methods
.method public synthetic constructor <init>(Li6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/e;->f:Li6/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li6/e;->f:Li6/m;

    invoke-static {v0, p1}, Li6/m;->K(Li6/m;Landroid/view/View;)V

    return-void
.end method
