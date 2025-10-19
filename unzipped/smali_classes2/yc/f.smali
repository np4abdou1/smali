.class public final Lyc/f;
.super Lyc/h;
.source "Tasks.kt"


# static fields
.field public static final a:Lyc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/f;

    invoke-direct {v0}, Lyc/f;-><init>()V

    sput-object v0, Lyc/f;->a:Lyc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
