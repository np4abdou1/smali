.class public final synthetic Lra/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lra/r;

.field public final synthetic g:Lra/c;


# direct methods
.method public synthetic constructor <init>(Lra/r;Lra/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/q;->f:Lra/r;

    iput-object p2, p0, Lra/q;->g:Lra/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lra/q;->f:Lra/r;

    iget-object v1, p0, Lra/q;->g:Lra/c;

    invoke-static {v0, v1}, Lra/r;->i(Lra/r;Lra/c;)V

    return-void
.end method
