.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lc5/i;


# direct methods
.method public synthetic constructor <init>(Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->f:Lc5/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc5/e;->f:Lc5/i;

    invoke-static {v0, p1}, Lc5/i;->O(Lc5/i;Landroid/view/View;)V

    return-void
.end method
