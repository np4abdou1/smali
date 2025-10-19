.class public final synthetic Li5/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li5/x;

.field public final synthetic g:Lp4/g;

.field public final synthetic h:Lp4/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li5/x;Lp4/g;Lp4/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/u;->f:Li5/x;

    iput-object p2, p0, Li5/u;->g:Lp4/g;

    iput-object p3, p0, Li5/u;->h:Lp4/p;

    iput p4, p0, Li5/u;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li5/u;->f:Li5/x;

    iget-object v1, p0, Li5/u;->g:Lp4/g;

    iget-object v2, p0, Li5/u;->h:Lp4/p;

    iget v3, p0, Li5/u;->i:I

    invoke-static {v0, v1, v2, v3, p1}, Li5/x;->a0(Li5/x;Lp4/g;Lp4/p;ILandroid/view/View;)V

    return-void
.end method
