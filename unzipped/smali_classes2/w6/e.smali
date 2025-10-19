.class public final synthetic Lw6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lw6/k;


# direct methods
.method public synthetic constructor <init>(Lw6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/e;->f:Lw6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw6/e;->f:Lw6/k;

    invoke-static {v0, p1}, Lw6/k;->I(Lw6/k;Landroid/view/View;)V

    return-void
.end method
