.class public final enum Ly6/y;
.super Ljava/lang/Enum;
.source "ServerItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ly6/y;

.field public static final enum g:Ly6/y;

.field public static final enum h:Ly6/y;

.field public static final synthetic i:[Ly6/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/y;

    const-string v1, "NORMAL_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/y;->f:Ly6/y;

    new-instance v0, Ly6/y;

    const-string v1, "WORKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/y;->g:Ly6/y;

    new-instance v0, Ly6/y;

    const-string v1, "NOT_WORKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/y;->h:Ly6/y;

    invoke-static {}, Ly6/y;->a()[Ly6/y;

    move-result-object v0

    sput-object v0, Ly6/y;->i:[Ly6/y;

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

.method public static final synthetic a()[Ly6/y;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly6/y;

    sget-object v1, Ly6/y;->f:Ly6/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly6/y;->g:Ly6/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly6/y;->h:Ly6/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/y;
    .locals 1

    const-class v0, Ly6/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/y;

    return-object p0
.end method

.method public static values()[Ly6/y;
    .locals 1

    sget-object v0, Ly6/y;->i:[Ly6/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/y;

    return-object v0
.end method
