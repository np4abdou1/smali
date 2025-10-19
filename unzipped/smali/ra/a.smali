.class public final enum Lra/a;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lra/a;

.field public static final enum g:Lra/a;

.field public static final enum h:Lra/a;

.field public static final enum i:Lra/a;

.field public static final enum j:Lra/a;

.field public static final enum k:Lra/a;

.field public static final enum l:Lra/a;

.field public static final enum m:Lra/a;

.field public static final synthetic n:[Lra/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->f:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->g:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->h:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->i:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "HD720"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->j:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "HD1080"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->k:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "HIGH_RES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->l:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->m:Lra/a;

    invoke-static {}, Lra/a;->a()[Lra/a;

    move-result-object v0

    sput-object v0, Lra/a;->n:[Lra/a;

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

.method public static final synthetic a()[Lra/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lra/a;

    sget-object v1, Lra/a;->f:Lra/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->g:Lra/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->h:Lra/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->i:Lra/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->j:Lra/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->k:Lra/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->l:Lra/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lra/a;->m:Lra/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/a;
    .locals 1

    const-class v0, Lra/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/a;

    return-object p0
.end method

.method public static values()[Lra/a;
    .locals 1

    sget-object v0, Lra/a;->n:[Lra/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a;

    return-object v0
.end method
