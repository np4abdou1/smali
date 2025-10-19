.class public final synthetic Lra/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lra/r;

.field public final synthetic g:Lra/a;


# direct methods
.method public synthetic constructor <init>(Lra/r;Lra/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/o;->f:Lra/r;

    iput-object p2, p0, Lra/o;->g:Lra/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lra/o;->f:Lra/r;

    iget-object v1, p0, Lra/o;->g:Lra/a;

    invoke-static {v0, v1}, Lra/r;->c(Lra/r;Lra/a;)V

    return-void
.end method
