.class public final synthetic Lz5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lz5/k;


# direct methods
.method public synthetic constructor <init>(Lz5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->f:Lz5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz5/g;->f:Lz5/k;

    invoke-static {v0, p1}, Lz5/k;->J(Lz5/k;Landroid/view/View;)V

    return-void
.end method
