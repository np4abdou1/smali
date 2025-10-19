.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lp4/f;

.field public final synthetic h:Ld5/d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lp4/f;Ld5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->f:Landroid/view/View;

    iput-object p2, p0, Ld5/b;->g:Lp4/f;

    iput-object p3, p0, Ld5/b;->h:Ld5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld5/b;->f:Landroid/view/View;

    iget-object v1, p0, Ld5/b;->g:Lp4/f;

    iget-object v2, p0, Ld5/b;->h:Ld5/d;

    invoke-static {v0, v1, v2, p1}, Ld5/d;->M(Landroid/view/View;Lp4/f;Ld5/d;Landroid/view/View;)V

    return-void
.end method
