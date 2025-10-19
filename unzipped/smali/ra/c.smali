.class public final enum Lra/c;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lra/c;

.field public static final enum g:Lra/c;

.field public static final enum h:Lra/c;

.field public static final enum i:Lra/c;

.field public static final enum j:Lra/c;

.field public static final synthetic k:[Lra/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->f:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "INVALID_PARAMETER_IN_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->g:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "HTML_5_PLAYER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->h:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "VIDEO_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->i:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->j:Lra/c;

    invoke-static {}, Lra/c;->a()[Lra/c;

    move-result-object v0

    sput-object v0, Lra/c;->k:[Lra/c;

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

.method public static final synthetic a()[Lra/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lra/c;

    sget-object v1, Lra/c;->f:Lra/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/c;->g:Lra/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lra/c;->h:Lra/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lra/c;->i:Lra/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lra/c;->j:Lra/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/c;
    .locals 1

    const-class v0, Lra/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/c;

    return-object p0
.end method

.method public static values()[Lra/c;
    .locals 1

    sget-object v0, Lra/c;->k:[Lra/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/c;

    return-object v0
.end method
