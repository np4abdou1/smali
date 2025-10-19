.class public final enum Lbc/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lbc/a;

.field public static final enum g:Lbc/a;

.field public static final enum h:Lbc/a;

.field public static final synthetic i:[Lbc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc/a;->f:Lbc/a;

    new-instance v0, Lbc/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc/a;->g:Lbc/a;

    new-instance v0, Lbc/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc/a;->h:Lbc/a;

    invoke-static {}, Lbc/a;->a()[Lbc/a;

    move-result-object v0

    sput-object v0, Lbc/a;->i:[Lbc/a;

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

.method public static final synthetic a()[Lbc/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbc/a;

    sget-object v1, Lbc/a;->f:Lbc/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbc/a;->g:Lbc/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbc/a;->h:Lbc/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/a;
    .locals 1

    const-class v0, Lbc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/a;

    return-object p0
.end method

.method public static values()[Lbc/a;
    .locals 1

    sget-object v0, Lbc/a;->i:[Lbc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/a;

    return-object v0
.end method
