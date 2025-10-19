.class public final synthetic Lu5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu5/m;


# direct methods
.method public synthetic constructor <init>(Lu5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/k;->f:Lu5/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu5/k;->f:Lu5/m;

    invoke-static {v0, p1}, Lu5/m;->k0(Lu5/m;Landroid/view/View;)V

    return-void
.end method
