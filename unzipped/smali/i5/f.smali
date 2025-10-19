.class public final synthetic Li5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Li5/g;


# direct methods
.method public synthetic constructor <init>(Li5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f;->f:Li5/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Li5/f;->f:Li5/g;

    invoke-static {v0, p1}, Li5/g;->r(Li5/g;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
