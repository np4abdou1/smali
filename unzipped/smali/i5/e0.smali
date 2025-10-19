.class public final synthetic Li5/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lic/l;

.field public final synthetic g:Li5/f0$a;


# direct methods
.method public synthetic constructor <init>(Lic/l;Li5/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/e0;->f:Lic/l;

    iput-object p2, p0, Li5/e0;->g:Li5/f0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li5/e0;->f:Lic/l;

    iget-object v1, p0, Li5/e0;->g:Li5/f0$a;

    invoke-static {v0, v1, p1}, Li5/f0$a;->a(Lic/l;Li5/f0$a;Landroid/view/View;)V

    return-void
.end method
