.class public Lf2/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->a(Lm2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lm2/p;

.field public final synthetic g:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;Lm2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$a;->g:Lf2/a;

    iput-object p2, p0, Lf2/a$a;->f:Lm2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ld2/l;->c()Ld2/l;

    move-result-object v0

    sget-object v1, Lf2/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf2/a$a;->f:Lm2/p;

    iget-object v4, v4, Lm2/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Ld2/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lf2/a$a;->g:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Lf2/b;

    new-array v1, v2, [Lm2/p;

    iget-object v2, p0, Lf2/a$a;->f:Lm2/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lf2/b;->f([Lm2/p;)V

    return-void
.end method
