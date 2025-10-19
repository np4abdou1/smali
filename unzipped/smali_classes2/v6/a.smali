.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lv6/b;

.field public final synthetic g:Lp4/o;


# direct methods
.method public synthetic constructor <init>(Lv6/b;Lp4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->f:Lv6/b;

    iput-object p2, p0, Lv6/a;->g:Lp4/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv6/a;->f:Lv6/b;

    iget-object v1, p0, Lv6/a;->g:Lp4/o;

    invoke-static {v0, v1, p1}, Lv6/b;->i(Lv6/b;Lp4/o;Landroid/view/View;)V

    return-void
.end method
