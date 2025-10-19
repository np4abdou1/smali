.class public final synthetic Lo1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo1/f0;

.field public final synthetic g:Lr1/j;

.field public final synthetic h:Lo1/i0;


# direct methods
.method public synthetic constructor <init>(Lo1/f0;Lr1/j;Lo1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d0;->f:Lo1/f0;

    iput-object p2, p0, Lo1/d0;->g:Lr1/j;

    iput-object p3, p0, Lo1/d0;->h:Lo1/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1/d0;->f:Lo1/f0;

    iget-object v1, p0, Lo1/d0;->g:Lr1/j;

    iget-object v2, p0, Lo1/d0;->h:Lo1/i0;

    invoke-static {v0, v1, v2}, Lo1/f0;->z(Lo1/f0;Lr1/j;Lo1/i0;)V

    return-void
.end method
