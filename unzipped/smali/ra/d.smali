.class public final enum Lra/d;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lra/d;

.field public static final enum g:Lra/d;

.field public static final enum h:Lra/d;

.field public static final enum i:Lra/d;

.field public static final enum j:Lra/d;

.field public static final enum k:Lra/d;

.field public static final enum l:Lra/d;

.field public static final synthetic m:[Lra/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->f:Lra/d;

    new-instance v0, Lra/d;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->g:Lra/d;

    new-instance v0, Lra/d;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->h:Lra/d;

    new-instance v0, Lra/d;

    const-string v1, "PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->i:Lra/d;

    new-instance v0, Lra/d;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->j:Lra/d;

    new-instance v0, Lra/d;

    const-string v1, "BUFFERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->k:Lra/d;

    new-instance v0, Lra/d;

    const-string v1, "VIDEO_CUED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->l:Lra/d;

    invoke-static {}, Lra/d;->a()[Lra/d;

    move-result-object v0

    sput-object v0, Lra/d;->m:[Lra/d;

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

.method public static final synthetic a()[Lra/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lra/d;

    sget-object v1, Lra/d;->f:Lra/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/d;->g:Lra/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lra/d;->h:Lra/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lra/d;->i:Lra/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lra/d;->j:Lra/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lra/d;->k:Lra/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lra/d;->l:Lra/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/d;
    .locals 1

    const-class v0, Lra/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/d;

    return-object p0
.end method

.method public static values()[Lra/d;
    .locals 1

    sget-object v0, Lra/d;->m:[Lra/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/d;

    return-object v0
.end method
