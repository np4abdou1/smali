.class public final enum Lq4/a;
.super Ljava/lang/Enum;
.source "SeriesViewType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq4/a;

.field public static final enum GRID:Lq4/a;

.field public static final enum LIST:Lq4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/a;

    const-string v1, "GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a;->GRID:Lq4/a;

    .line 2
    new-instance v0, Lq4/a;

    const-string v1, "LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a;->LIST:Lq4/a;

    invoke-static {}, Lq4/a;->a()[Lq4/a;

    move-result-object v0

    sput-object v0, Lq4/a;->$VALUES:[Lq4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lq4/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq4/a;

    sget-object v1, Lq4/a;->GRID:Lq4/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq4/a;->LIST:Lq4/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/a;
    .locals 1

    const-class v0, Lq4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/a;

    return-object p0
.end method

.method public static values()[Lq4/a;
    .locals 1

    sget-object v0, Lq4/a;->$VALUES:[Lq4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/a;

    return-object v0
.end method
