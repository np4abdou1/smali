.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Li5/e;


# direct methods
.method public synthetic constructor <init>(Li5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->f:Li5/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Li5/c;->f:Li5/e;

    invoke-static {v0, p1}, Li5/e;->b(Li5/e;Landroid/content/DialogInterface;)V

    return-void
.end method
