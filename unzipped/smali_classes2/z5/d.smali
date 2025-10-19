.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lz5/k;


# direct methods
.method public synthetic constructor <init>(Lz5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d;->f:Lz5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lz5/d;->f:Lz5/k;

    invoke-static {v0, p1, p2}, Lz5/k;->I(Lz5/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
