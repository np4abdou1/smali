.class public abstract Lj9/l;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj9/l$a;
    .locals 1

    .line 1
    new-instance v0, Lj9/f$b;

    invoke-direct {v0}, Lj9/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lj9/l$a;
    .locals 1

    .line 1
    invoke-static {}, Lj9/l;->a()Lj9/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj9/l$a;->g(Ljava/lang/String;)Lj9/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lj9/l$a;
    .locals 1

    .line 1
    invoke-static {}, Lj9/l;->a()Lj9/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj9/l$a;->f([B)Lj9/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lj9/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
