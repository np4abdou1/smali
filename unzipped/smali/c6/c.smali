.class public final synthetic Lc6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/c;->a:Lcom/anslayer/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc6/c;->a:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/anslayer/ui/main/MainActivity;->q(Lcom/anslayer/ui/main/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
