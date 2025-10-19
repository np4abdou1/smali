.class public final synthetic Ls5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Ls5/f$a;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Ls5/f$a;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->f:Ls5/f$a;

    iput-object p2, p0, Ls5/d;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ls5/d;->f:Ls5/f$a;

    iget-object v1, p0, Ls5/d;->g:Lp4/p;

    invoke-static {v0, v1, p1}, Ls5/f$a;->d(Ls5/f$a;Lp4/p;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
