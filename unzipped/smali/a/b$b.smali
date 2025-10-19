.class public La/b$b;
.super La/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:La/b;


# direct methods
.method public constructor <init>(La/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b$b;->f:La/b;

    invoke-direct {p0}, La/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b$b;->f:La/b;

    iget-object v1, v0, La/b;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, La/b$c;

    invoke-direct {v2, v0, p1, p2}, La/b$c;-><init>(La/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, La/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
