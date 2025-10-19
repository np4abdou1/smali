.class public Lf2/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lf2/b;

.field public final b:Ld2/s;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 1
    invoke-static {v0}, Ld2/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf2/b;Ld2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/a;->a:Lf2/b;

    .line 3
    iput-object p2, p0, Lf2/a;->b:Ld2/s;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf2/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lm2/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lm2/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf2/a;->b:Ld2/s;

    invoke-interface {v1, v0}, Ld2/s;->b(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lf2/a$a;

    invoke-direct {v0, p0, p1}, Lf2/a$a;-><init>(Lf2/a;Lm2/p;)V

    .line 4
    iget-object v1, p0, Lf2/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lm2/p;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lm2/p;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    iget-object p1, p0, Lf2/a;->b:Ld2/s;

    invoke-interface {p1, v3, v4, v0}, Ld2/s;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf2/a;->b:Ld2/s;

    invoke-interface {v0, p1}, Ld2/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
