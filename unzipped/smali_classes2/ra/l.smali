.class public final synthetic Lra/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lra/r;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lra/r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/l;->f:Lra/r;

    iput p2, p0, Lra/l;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lra/l;->f:Lra/r;

    iget v1, p0, Lra/l;->g:F

    invoke-static {v0, v1}, Lra/r;->d(Lra/r;F)V

    return-void
.end method
