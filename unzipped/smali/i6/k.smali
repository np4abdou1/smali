.class public final synthetic Li6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic a:Li6/m;


# direct methods
.method public synthetic constructor <init>(Li6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->a:Li6/m;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Li6/k;->a:Li6/m;

    invoke-static {v0, p1}, Li6/m;->H(Li6/m;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
