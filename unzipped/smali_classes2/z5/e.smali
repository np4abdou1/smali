.class public final synthetic Lz5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lz5/k;

.field public final synthetic g:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lz5/k;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/e;->f:Lz5/k;

    iput-object p2, p0, Lz5/e;->g:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lz5/e;->f:Lz5/k;

    iget-object v1, p0, Lz5/e;->g:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1, p2}, Lz5/k;->E(Lz5/k;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method
