.class public abstract Lyc/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lyc/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lyc/g;->f:Lyc/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lyc/i;-><init>(JLyc/j;)V

    return-void
.end method

.method public constructor <init>(JLyc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyc/i;->f:J

    .line 3
    iput-object p3, p0, Lyc/i;->g:Lyc/j;

    return-void
.end method
