.class public final synthetic Lu5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu5/g$b;


# direct methods
.method public synthetic constructor <init>(Lu5/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->f:Lu5/g$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu5/i;->f:Lu5/g$b;

    invoke-static {v0, p1}, Lu5/g$b;->b(Lu5/g$b;Landroid/view/View;)V

    return-void
.end method
