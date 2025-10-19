.class public final synthetic Li5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->f:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li5/j;->f:Lp4/p;

    invoke-static {v0, p1}, Li5/x;->V(Lp4/p;Landroid/view/View;)V

    return-void
.end method
