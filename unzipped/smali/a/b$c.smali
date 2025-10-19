.class public La/b$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:I

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:La/b;


# direct methods
.method public constructor <init>(La/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b$c;->h:La/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La/b$c;->f:I

    .line 3
    iput-object p3, p0, La/b$c;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b$c;->h:La/b;

    iget v1, p0, La/b$c;->f:I

    iget-object v2, p0, La/b$c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
