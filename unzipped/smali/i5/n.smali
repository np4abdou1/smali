.class public final synthetic Li5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj4/d2;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Lj4/d2;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/n;->f:Lj4/d2;

    iput-object p2, p0, Li5/n;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/n;->f:Lj4/d2;

    iget-object v1, p0, Li5/n;->g:Lp4/p;

    invoke-static {v0, v1}, Li5/x;->P(Lj4/d2;Lp4/p;)V

    return-void
.end method
