.class public final Lt9/d;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/b<",
        "Lt9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt9/d;
    .locals 1

    .line 1
    invoke-static {}, Lt9/d$a;->a()Lt9/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt9/a;
    .locals 2

    .line 1
    invoke-static {}, Lt9/b;->b()Lt9/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/a;

    return-object v0
.end method


# virtual methods
.method public b()Lt9/a;
    .locals 1

    .line 1
    invoke-static {}, Lt9/d;->c()Lt9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/d;->b()Lt9/a;

    move-result-object v0

    return-object v0
.end method
