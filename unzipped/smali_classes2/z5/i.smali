.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic a:Lz5/k;


# direct methods
.method public synthetic constructor <init>(Lz5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/i;->a:Lz5/k;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lz5/i;->a:Lz5/k;

    invoke-static {v0, p1}, Lz5/k;->K(Lz5/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
