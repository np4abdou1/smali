.class public final synthetic Lg6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lg6/m;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Lg6/m;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l;->f:Lg6/m;

    iput-object p2, p0, Lg6/l;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg6/l;->f:Lg6/m;

    iget-object v1, p0, Lg6/l;->g:Lp4/p;

    invoke-static {v0, v1, p1}, Lg6/m;->f(Lg6/m;Lp4/p;Landroid/view/View;)V

    return-void
.end method
