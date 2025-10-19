.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lzd/d;


# direct methods
.method public synthetic constructor <init>(Lzd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->f:Lzd/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3/b;->f:Lzd/d;

    invoke-static {v0}, Lx3/c;->c(Lzd/d;)V

    return-void
.end method
