.class public final synthetic Lva/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lva/i;


# direct methods
.method public synthetic constructor <init>(Lva/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->f:Lva/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva/c;->f:Lva/i;

    invoke-static {v0}, Lva/i;->o(Lva/i;)V

    return-void
.end method
