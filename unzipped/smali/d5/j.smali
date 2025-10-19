.class public final synthetic Ld5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ld5/k;

.field public final synthetic g:Lp4/q;


# direct methods
.method public synthetic constructor <init>(Ld5/k;Lp4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->f:Ld5/k;

    iput-object p2, p0, Ld5/j;->g:Lp4/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld5/j;->f:Ld5/k;

    iget-object v1, p0, Ld5/j;->g:Lp4/q;

    invoke-static {v0, v1, p1}, Ld5/k;->i(Ld5/k;Lp4/q;Landroid/view/View;)V

    return-void
.end method
