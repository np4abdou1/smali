.class public abstract Lr9/i;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLk9/m;Lk9/h;)Lr9/i;
    .locals 1

    .line 1
    new-instance v0, Lr9/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr9/b;-><init>(JLk9/m;Lk9/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lk9/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lk9/m;
.end method
