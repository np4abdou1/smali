.class public final synthetic Li5/x$b;
.super Ljava/lang/Object;
.source "SeriesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld2/u$a;->values()[Ld2/u$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ld2/u$a;->h:Ld2/u$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ld2/u$a;->i:Ld2/u$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Li5/x$b;->a:[I

    return-void
.end method
