.class public Lr7/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lp7/e;

.field public b:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lr7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr7/h$d;->a:Lp7/e;

    .line 2
    iput-object v0, p0, Lr7/h$d;->b:Lp7/j;

    .line 3
    iput-object v0, p0, Lr7/h$d;->c:Lr7/t;

    return-void
.end method

.method public b(Lr7/h$e;Lp7/g;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lr7/h$e;->a()Lt7/a;

    move-result-object p1

    iget-object v0, p0, Lr7/h$d;->a:Lp7/e;

    new-instance v1, Lr7/e;

    iget-object v2, p0, Lr7/h$d;->b:Lp7/j;

    iget-object v3, p0, Lr7/h$d;->c:Lr7/t;

    invoke-direct {v1, v2, v3, p2}, Lr7/e;-><init>(Lp7/d;Ljava/lang/Object;Lp7/g;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lt7/a;->a(Lp7/e;Lt7/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lr7/h$d;->c:Lr7/t;

    invoke-virtual {p1}, Lr7/t;->h()V

    .line 5
    invoke-static {}, Lm8/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lr7/h$d;->c:Lr7/t;

    invoke-virtual {p2}, Lr7/t;->h()V

    .line 7
    invoke-static {}, Lm8/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/h$d;->c:Lr7/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lp7/e;Lp7/j;Lr7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/e;",
            "Lp7/j<",
            "TX;>;",
            "Lr7/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr7/h$d;->a:Lp7/e;

    .line 2
    iput-object p2, p0, Lr7/h$d;->b:Lp7/j;

    .line 3
    iput-object p3, p0, Lr7/h$d;->c:Lr7/t;

    return-void
.end method
