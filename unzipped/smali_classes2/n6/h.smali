.class public final synthetic Ln6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic a:Ln6/j;


# direct methods
.method public synthetic constructor <init>(Ln6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/h;->a:Ln6/j;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ln6/h;->a:Ln6/j;

    invoke-static {v0, p1}, Ln6/j;->J(Ln6/j;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
