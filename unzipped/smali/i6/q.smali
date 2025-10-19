.class public final synthetic Li6/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li6/p$b;


# direct methods
.method public synthetic constructor <init>(Li6/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/q;->f:Li6/p$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li6/q;->f:Li6/p$b;

    invoke-static {v0, p1}, Li6/p$b;->a(Li6/p$b;Landroid/view/View;)V

    return-void
.end method
