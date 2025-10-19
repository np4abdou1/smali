.class public final synthetic Li5/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li5/x;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/o;->f:Landroid/view/View;

    iput-object p2, p0, Li5/o;->g:Ljava/lang/String;

    iput-object p3, p0, Li5/o;->h:Ljava/lang/String;

    iput-object p4, p0, Li5/o;->i:Li5/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li5/o;->f:Landroid/view/View;

    iget-object v1, p0, Li5/o;->g:Ljava/lang/String;

    iget-object v2, p0, Li5/o;->h:Ljava/lang/String;

    iget-object v3, p0, Li5/o;->i:Li5/x;

    invoke-static {v0, v1, v2, v3, p1}, Li5/x;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/x;Landroid/view/View;)V

    return-void
.end method
