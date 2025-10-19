.class public final synthetic Lx5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lx5/i;

.field public final synthetic g:Lic/p;


# direct methods
.method public synthetic constructor <init>(Lx5/i;Lic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/h;->f:Lx5/i;

    iput-object p2, p0, Lx5/h;->g:Lic/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx5/h;->f:Lx5/i;

    iget-object v1, p0, Lx5/h;->g:Lic/p;

    invoke-static {v0, v1, p1}, Lx5/i;->b(Lx5/i;Lic/p;Landroid/view/View;)V

    return-void
.end method
