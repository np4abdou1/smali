.class public final synthetic Lz4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lz4/j;

.field public final synthetic g:Lp4/c;


# direct methods
.method public synthetic constructor <init>(Lz4/j;Lp4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/i;->f:Lz4/j;

    iput-object p2, p0, Lz4/i;->g:Lp4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz4/i;->f:Lz4/j;

    iget-object v1, p0, Lz4/i;->g:Lp4/c;

    invoke-static {v0, v1, p1}, Lz4/j;->b(Lz4/j;Lp4/c;Landroid/view/View;)V

    return-void
.end method
