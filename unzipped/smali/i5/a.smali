.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Li5/b;


# direct methods
.method public synthetic constructor <init>(Li5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->f:Li5/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li5/a;->f:Li5/b;

    invoke-static {v0, p1}, Li5/b;->b(Li5/b;Landroid/view/View;)V

    return-void
.end method
