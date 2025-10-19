.class public final synthetic Lv5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/k0$d;


# instance fields
.field public final synthetic a:Lv5/i;


# direct methods
.method public synthetic constructor <init>(Lv5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/g;->a:Lv5/i;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lv5/g;->a:Lv5/i;

    invoke-static {v0, p1}, Lv5/i;->m0(Lv5/i;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
