.class public final synthetic Lra/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lra/r;

.field public final synthetic g:Lra/b;


# direct methods
.method public synthetic constructor <init>(Lra/r;Lra/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/p;->f:Lra/r;

    iput-object p2, p0, Lra/p;->g:Lra/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lra/p;->f:Lra/r;

    iget-object v1, p0, Lra/p;->g:Lra/b;

    invoke-static {v0, v1}, Lra/r;->f(Lra/r;Lra/b;)V

    return-void
.end method
