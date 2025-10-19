.class public final synthetic Lm7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lm7/i;


# direct methods
.method public synthetic constructor <init>(Lm7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->f:Lm7/i;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lm7/h;->f:Lm7/i;

    invoke-static {v0, p1}, Lm7/i;->a(Lm7/i;Landroid/content/DialogInterface;)V

    return-void
.end method
