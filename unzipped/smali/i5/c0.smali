.class public final synthetic Li5/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li5/d0;


# direct methods
.method public synthetic constructor <init>(Li5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c0;->f:Li5/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li5/c0;->f:Li5/d0;

    invoke-static {v0, p1}, Li5/d0;->r(Li5/d0;Landroid/view/View;)V

    return-void
.end method
