.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ln6/j;


# direct methods
.method public synthetic constructor <init>(Ln6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->f:Ln6/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln6/b;->f:Ln6/j;

    invoke-static {v0, p1}, Ln6/j;->E(Ln6/j;Landroid/view/View;)V

    return-void
.end method
