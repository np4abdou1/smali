.class public final enum Le3/q;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le3/q;

.field public static final enum g:Le3/q;

.field public static final enum h:Le3/q;

.field public static final synthetic i:[Le3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le3/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3/q;->f:Le3/q;

    .line 2
    new-instance v1, Le3/q;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le3/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le3/q;->g:Le3/q;

    .line 3
    new-instance v3, Le3/q;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le3/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le3/q;->h:Le3/q;

    const/4 v5, 0x3

    new-array v5, v5, [Le3/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le3/q;->i:[Le3/q;

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

.method public static valueOf(Ljava/lang/String;)Le3/q;
    .locals 1

    .line 1
    const-class v0, Le3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/q;

    return-object p0
.end method

.method public static values()[Le3/q;
    .locals 1

    .line 1
    sget-object v0, Le3/q;->i:[Le3/q;

    invoke-virtual {v0}, [Le3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/q;

    return-object v0
.end method
