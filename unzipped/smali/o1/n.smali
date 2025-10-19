.class public final Lo1/n;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/n$a;
    }
.end annotation


# static fields
.field public static final a:Lo1/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/n$a;-><init>(Ljc/g;)V

    sput-object v0, Lo1/n;->a:Lo1/n$a;

    return-void
.end method

.method public static final a(Lo1/p0;ZLjava/util/concurrent/Callable;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/p0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lac/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lo1/n;->a:Lo1/n$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo1/n$a;->a(Lo1/p0;ZLjava/util/concurrent/Callable;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
