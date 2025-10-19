.class public final synthetic Lva/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lva/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lva/i;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/g;->f:Lva/i;

    iput-object p2, p0, Lva/g;->g:Ljava/lang/String;

    iput p3, p0, Lva/g;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lva/g;->f:Lva/i;

    iget-object v1, p0, Lva/g;->g:Ljava/lang/String;

    iget v2, p0, Lva/g;->h:F

    invoke-static {v0, v1, v2}, Lva/i;->n(Lva/i;Ljava/lang/String;F)V

    return-void
.end method
