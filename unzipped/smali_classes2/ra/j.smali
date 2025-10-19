.class public final synthetic Lra/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lra/r;


# direct methods
.method public synthetic constructor <init>(Lra/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/j;->f:Lra/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lra/j;->f:Lra/r;

    invoke-static {v0}, Lra/r;->k(Lra/r;)V

    return-void
.end method
