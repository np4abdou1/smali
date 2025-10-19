.class public final Lac/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lac/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/g$c<",
        "Lac/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:Lac/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/e$b;

    invoke-direct {v0}, Lac/e$b;-><init>()V

    sput-object v0, Lac/e$b;->f:Lac/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
