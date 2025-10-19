.class public final synthetic Ln6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ln6/j;

.field public final synthetic g:Lw4/e;


# direct methods
.method public synthetic constructor <init>(Ln6/j;Lw4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/e;->f:Ln6/j;

    iput-object p2, p0, Ln6/e;->g:Lw4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln6/e;->f:Ln6/j;

    iget-object v1, p0, Ln6/e;->g:Lw4/e;

    invoke-static {v0, v1, p1}, Ln6/j;->G(Ln6/j;Lw4/e;Landroid/view/View;)V

    return-void
.end method
