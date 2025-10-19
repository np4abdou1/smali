.class public final synthetic Lv5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/k0$d;


# instance fields
.field public final synthetic a:Lv5/i;

.field public final synthetic b:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Lv5/i;Ls3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/h;->a:Lv5/i;

    iput-object p2, p0, Lv5/h;->b:Ls3/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lv5/h;->a:Lv5/i;

    iget-object v1, p0, Lv5/h;->b:Ls3/c;

    invoke-static {v0, v1, p1}, Lv5/i;->l0(Lv5/i;Ls3/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
