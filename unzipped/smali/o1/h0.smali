.class public final Lo1/h0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements Lr1/h$c;


# instance fields
.field public final a:Lr1/h$c;

.field public final b:Lo1/p0$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr1/h$c;Lo1/p0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/h0;->a:Lr1/h$c;

    .line 3
    iput-object p2, p0, Lo1/h0;->b:Lo1/p0$f;

    .line 4
    iput-object p3, p0, Lo1/h0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lr1/h$b;)Lr1/h;
    .locals 3

    .line 1
    new-instance v0, Lo1/g0;

    iget-object v1, p0, Lo1/h0;->a:Lr1/h$c;

    invoke-interface {v1, p1}, Lr1/h$c;->a(Lr1/h$b;)Lr1/h;

    move-result-object p1

    iget-object v1, p0, Lo1/h0;->b:Lo1/p0$f;

    iget-object v2, p0, Lo1/h0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lo1/g0;-><init>(Lr1/h;Lo1/p0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
