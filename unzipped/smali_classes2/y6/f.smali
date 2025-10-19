.class public final synthetic Ly6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ly6/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ly6/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/f;->f:Ly6/g;

    iput p2, p0, Ly6/f;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly6/f;->f:Ly6/g;

    iget v1, p0, Ly6/f;->g:I

    invoke-static {v0, v1, p1}, Ly6/g;->b(Ly6/g;ILandroid/view/View;)V

    return-void
.end method
