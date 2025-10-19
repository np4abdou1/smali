.class public final enum Lk1/k;
.super Ljava/lang/Enum;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lk1/k;

.field public static final enum g:Lk1/k;

.field public static final enum h:Lk1/k;

.field public static final synthetic i:[Lk1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lk1/k;

    new-instance v1, Lk1/k;

    const-string v2, "ITEM_TO_PLACEHOLDER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/k;->f:Lk1/k;

    aput-object v1, v0, v3

    new-instance v1, Lk1/k;

    const-string v2, "PLACEHOLDER_TO_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/k;->g:Lk1/k;

    aput-object v1, v0, v3

    new-instance v1, Lk1/k;

    const-string v2, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lk1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/k;->h:Lk1/k;

    aput-object v1, v0, v3

    sput-object v0, Lk1/k;->i:[Lk1/k;

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

.method public static valueOf(Ljava/lang/String;)Lk1/k;
    .locals 1

    const-class v0, Lk1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/k;

    return-object p0
.end method

.method public static values()[Lk1/k;
    .locals 1

    sget-object v0, Lk1/k;->i:[Lk1/k;

    invoke-virtual {v0}, [Lk1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/k;

    return-object v0
.end method
