.class public final synthetic Lq0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic f:Lq0/k;

.field public final synthetic g:Lq0/m;


# direct methods
.method public synthetic constructor <init>(Lq0/k;Lq0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->f:Lq0/k;

    iput-object p2, p0, Lq0/j;->g:Lq0/m;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 2

    iget-object v0, p0, Lq0/j;->f:Lq0/k;

    iget-object v1, p0, Lq0/j;->g:Lq0/m;

    invoke-static {v0, v1, p1, p2}, Lq0/k;->b(Lq0/k;Lq0/m;Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V

    return-void
.end method
