.class public final synthetic Lo1/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo1/l0;


# direct methods
.method public synthetic constructor <init>(Lo1/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k0;->f:Lo1/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo1/k0;->f:Lo1/l0;

    invoke-static {v0}, Lo1/l0;->d(Lo1/l0;)V

    return-void
.end method
