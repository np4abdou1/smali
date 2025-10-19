.class public final enum Lo1/t;
.super Ljava/lang/Enum;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lo1/t;

.field public static final enum g:Lo1/t;

.field public static final synthetic h:[Lo1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo1/t;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo1/t;->f:Lo1/t;

    .line 2
    new-instance v1, Lo1/t;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo1/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo1/t;->g:Lo1/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lo1/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lo1/t;->h:[Lo1/t;

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

.method public static valueOf(Ljava/lang/String;)Lo1/t;
    .locals 1

    .line 1
    const-class v0, Lo1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1/t;

    return-object p0
.end method

.method public static values()[Lo1/t;
    .locals 1

    .line 1
    sget-object v0, Lo1/t;->h:[Lo1/t;

    invoke-virtual {v0}, [Lo1/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/t;

    return-object v0
.end method
