.class public final enum Lra/b;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lra/b;

.field public static final enum g:Lra/b;

.field public static final enum h:Lra/b;

.field public static final enum i:Lra/b;

.field public static final enum j:Lra/b;

.field public static final enum k:Lra/b;

.field public static final synthetic l:[Lra/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/b;->f:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "RATE_0_25"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/b;->g:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "RATE_0_5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/b;->h:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "RATE_1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/b;->i:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "RATE_1_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/b;->j:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "RATE_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/b;->k:Lra/b;

    invoke-static {}, Lra/b;->a()[Lra/b;

    move-result-object v0

    sput-object v0, Lra/b;->l:[Lra/b;

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

.method public static final synthetic a()[Lra/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lra/b;

    sget-object v1, Lra/b;->f:Lra/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->g:Lra/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->h:Lra/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->i:Lra/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->j:Lra/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->k:Lra/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/b;
    .locals 1

    const-class v0, Lra/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/b;

    return-object p0
.end method

.method public static values()[Lra/b;
    .locals 1

    sget-object v0, Lra/b;->l:[Lra/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/b;

    return-object v0
.end method
