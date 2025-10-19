.class public final synthetic Li5/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lj4/d2;

.field public final synthetic g:Li5/x;


# direct methods
.method public synthetic constructor <init>(Lj4/d2;Li5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/w;->f:Lj4/d2;

    iput-object p2, p0, Li5/w;->g:Li5/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li5/w;->f:Lj4/d2;

    iget-object v1, p0, Li5/w;->g:Li5/x;

    invoke-static {v0, v1, p1}, Li5/x;->S(Lj4/d2;Li5/x;Landroid/view/View;)V

    return-void
.end method
