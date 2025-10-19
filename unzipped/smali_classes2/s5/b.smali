.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ls5/f$a;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Ls5/f$a;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->f:Ls5/f$a;

    iput-object p2, p0, Ls5/b;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls5/b;->f:Ls5/f$a;

    iget-object v1, p0, Ls5/b;->g:Lp4/p;

    invoke-static {v0, v1, p1}, Ls5/f$a;->b(Ls5/f$a;Lp4/p;Landroid/view/View;)V

    return-void
.end method
