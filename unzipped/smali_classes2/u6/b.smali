.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu6/c;

.field public final synthetic g:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Lu6/c;Lu4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->f:Lu6/c;

    iput-object p2, p0, Lu6/b;->g:Lu4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu6/b;->f:Lu6/c;

    iget-object v1, p0, Lu6/b;->g:Lu4/a;

    invoke-static {v0, v1, p1}, Lu6/c;->n(Lu6/c;Lu4/a;Landroid/view/View;)V

    return-void
.end method
