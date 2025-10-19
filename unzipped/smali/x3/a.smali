.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/anslayer/App;


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->f:Lcom/anslayer/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3/a;->f:Lcom/anslayer/App;

    invoke-static {v0}, Lcom/anslayer/App;->b(Lcom/anslayer/App;)V

    return-void
.end method
