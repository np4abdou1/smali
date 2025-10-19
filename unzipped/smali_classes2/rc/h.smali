.class public final Lrc/h;
.super Lrc/n1;
.source "EventLoop.kt"


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/h;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public W0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->l:Ljava/lang/Thread;

    return-object v0
.end method
