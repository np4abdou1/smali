.class public final synthetic Lq9/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq9/t;


# direct methods
.method public synthetic constructor <init>(Lq9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->f:Lq9/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq9/r;->f:Lq9/t;

    invoke-static {v0}, Lq9/t;->b(Lq9/t;)V

    return-void
.end method
