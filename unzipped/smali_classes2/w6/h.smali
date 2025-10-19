.class public final synthetic Lw6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lw6/k;

.field public final synthetic g:Lj4/v0;


# direct methods
.method public synthetic constructor <init>(Lw6/k;Lj4/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h;->f:Lw6/k;

    iput-object p2, p0, Lw6/h;->g:Lj4/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw6/h;->f:Lw6/k;

    iget-object v1, p0, Lw6/h;->g:Lj4/v0;

    invoke-static {v0, v1, p1}, Lw6/k;->H(Lw6/k;Lj4/v0;Landroid/view/View;)V

    return-void
.end method
