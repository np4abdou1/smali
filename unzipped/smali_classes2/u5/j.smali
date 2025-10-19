.class public final synthetic Lu5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu5/g$b;

.field public final synthetic g:Lm4/b;


# direct methods
.method public synthetic constructor <init>(Lu5/g$b;Lm4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/j;->f:Lu5/g$b;

    iput-object p2, p0, Lu5/j;->g:Lm4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu5/j;->f:Lu5/g$b;

    iget-object v1, p0, Lu5/j;->g:Lm4/b;

    invoke-static {v0, v1, p1}, Lu5/g$b;->c(Lu5/g$b;Lm4/b;Landroid/view/View;)V

    return-void
.end method
