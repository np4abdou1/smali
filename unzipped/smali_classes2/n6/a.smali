.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Ln6/j;


# direct methods
.method public synthetic constructor <init>(Ln6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->f:Ln6/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ln6/a;->f:Ln6/j;

    invoke-static {v0, p1, p2}, Ln6/j;->H(Ln6/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
