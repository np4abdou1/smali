.class public final enum Lvb/g;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lvb/g;

.field public static final enum g:Lvb/g;

.field public static final enum h:Lvb/g;

.field public static final synthetic i:[Lvb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb/g;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/g;->f:Lvb/g;

    .line 2
    new-instance v0, Lvb/g;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/g;->g:Lvb/g;

    .line 3
    new-instance v0, Lvb/g;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/g;->h:Lvb/g;

    invoke-static {}, Lvb/g;->a()[Lvb/g;

    move-result-object v0

    sput-object v0, Lvb/g;->i:[Lvb/g;

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

.method public static final synthetic a()[Lvb/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvb/g;

    sget-object v1, Lvb/g;->f:Lvb/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvb/g;->g:Lvb/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvb/g;->h:Lvb/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/g;
    .locals 1

    const-class v0, Lvb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/g;

    return-object p0
.end method

.method public static values()[Lvb/g;
    .locals 1

    sget-object v0, Lvb/g;->i:[Lvb/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/g;

    return-object v0
.end method
