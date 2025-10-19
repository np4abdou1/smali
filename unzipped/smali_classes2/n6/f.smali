.class public final synthetic Ln6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lw4/e;

.field public final synthetic g:Ln6/j;


# direct methods
.method public synthetic constructor <init>(Lw4/e;Ln6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/f;->f:Lw4/e;

    iput-object p2, p0, Ln6/f;->g:Ln6/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln6/f;->f:Lw4/e;

    iget-object v1, p0, Ln6/f;->g:Ln6/j;

    invoke-static {v0, v1, p1}, Ln6/j;->M(Lw4/e;Ln6/j;Landroid/view/View;)V

    return-void
.end method
