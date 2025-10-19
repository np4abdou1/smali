.class public final synthetic Lva/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lva/i;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lva/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/d;->f:Lva/i;

    iput p2, p0, Lva/d;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lva/d;->f:Lva/i;

    iget v1, p0, Lva/d;->g:F

    invoke-static {v0, v1}, Lva/i;->k(Lva/i;F)V

    return-void
.end method
