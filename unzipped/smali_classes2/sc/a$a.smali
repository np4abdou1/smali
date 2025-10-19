.class public final Lsc/a$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lrc/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;->w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsc/a;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsc/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsc/a$a;->f:Lsc/a;

    iput-object p2, p0, Lsc/a$a;->g:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/a$a;->f:Lsc/a;

    invoke-static {v0}, Lsc/a;->M0(Lsc/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsc/a$a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
