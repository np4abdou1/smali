.class public final enum Lf4/c;
.super Ljava/lang/Enum;
.source "PreferenceValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lf4/c;

.field public static final enum g:Lf4/c;

.field public static final enum h:Lf4/c;

.field public static final synthetic i:[Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/c;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/c;->f:Lf4/c;

    .line 2
    new-instance v0, Lf4/c;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/c;->g:Lf4/c;

    .line 3
    new-instance v0, Lf4/c;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/c;->h:Lf4/c;

    invoke-static {}, Lf4/c;->a()[Lf4/c;

    move-result-object v0

    sput-object v0, Lf4/c;->i:[Lf4/c;

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

.method public static final synthetic a()[Lf4/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf4/c;

    sget-object v1, Lf4/c;->f:Lf4/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf4/c;->g:Lf4/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf4/c;->h:Lf4/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/c;
    .locals 1

    const-class v0, Lf4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/c;

    return-object p0
.end method

.method public static values()[Lf4/c;
    .locals 1

    sget-object v0, Lf4/c;->i:[Lf4/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/c;

    return-object v0
.end method
