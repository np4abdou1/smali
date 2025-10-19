.class public final synthetic Ly6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/m;->f:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ly6/m;->f:Landroidx/fragment/app/e;

    invoke-static {v0, p1}, Ly6/v;->F(Landroidx/fragment/app/e;Landroid/content/DialogInterface;)V

    return-void
.end method
