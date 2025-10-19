.class public final synthetic Ly6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lj4/y;

.field public final synthetic g:Ly6/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj4/y;Ly6/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->f:Lj4/y;

    iput-object p2, p0, Ly6/d;->g:Ly6/g;

    iput p3, p0, Ly6/d;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly6/d;->f:Lj4/y;

    iget-object v1, p0, Ly6/d;->g:Ly6/g;

    iget v2, p0, Ly6/d;->h:I

    invoke-static {v0, v1, v2, p1}, Ly6/g;->c(Lj4/y;Ly6/g;ILandroid/view/View;)V

    return-void
.end method
