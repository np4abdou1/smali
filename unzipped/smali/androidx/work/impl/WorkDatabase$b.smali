.class public Landroidx/work/impl/WorkDatabase$b;
.super Lo1/p0$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->H()Lo1/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr1/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo1/p0$b;->c(Lr1/g;)V

    .line 2
    invoke-interface {p1}, Lr1/g;->g()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr1/g;->s(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lr1/g;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lr1/g;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lr1/g;->f()V

    .line 6
    throw v0
.end method
