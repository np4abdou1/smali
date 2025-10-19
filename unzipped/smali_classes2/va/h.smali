.class public final synthetic Lva/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lva/i;

.field public final synthetic g:Lra/b;


# direct methods
.method public synthetic constructor <init>(Lva/i;Lra/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/h;->f:Lva/i;

    iput-object p2, p0, Lva/h;->g:Lra/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lva/h;->f:Lva/i;

    iget-object v1, p0, Lva/h;->g:Lra/b;

    invoke-static {v0, v1}, Lva/i;->j(Lva/i;Lra/b;)V

    return-void
.end method
