.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lx5/f;


# direct methods
.method public synthetic constructor <init>(Lx5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/c;->f:Lx5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx5/c;->f:Lx5/f;

    invoke-static {v0, p1}, Lx5/f;->F(Lx5/f;Landroid/view/View;)V

    return-void
.end method
