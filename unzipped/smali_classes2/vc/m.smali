.class public final Lvc/m;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lac/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvc/m;

.field public static final g:Lac/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m;

    invoke-direct {v0}, Lvc/m;-><init>()V

    sput-object v0, Lvc/m;->f:Lvc/m;

    .line 1
    sget-object v0, Lac/h;->f:Lac/h;

    sput-object v0, Lvc/m;->g:Lac/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lac/g;
    .locals 1

    .line 1
    sget-object v0, Lvc/m;->g:Lac/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
