.class public final Lrc/v1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lrc/q0;


# static fields
.field public static final f:Lrc/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/v1;

    invoke-direct {v0}, Lrc/v1;-><init>()V

    sput-object v0, Lrc/v1;->f:Lrc/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lac/g;
    .locals 1

    .line 1
    sget-object v0, Lac/h;->f:Lac/h;

    return-object v0
.end method
