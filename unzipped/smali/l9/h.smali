.class public abstract Ll9/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


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

.method public static a(Landroid/content/Context;Lt9/a;Lt9/a;Ljava/lang/String;)Ll9/h;
    .locals 1

    .line 1
    new-instance v0, Ll9/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ll9/c;-><init>(Landroid/content/Context;Lt9/a;Lt9/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lt9/a;
.end method

.method public abstract e()Lt9/a;
.end method
