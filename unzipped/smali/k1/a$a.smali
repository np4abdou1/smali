.class public final enum Lk1/a$a;
.super Ljava/lang/Enum;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lk1/a$a;

.field public static final enum g:Lk1/a$a;

.field public static final synthetic h:[Lk1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lk1/a$a;

    new-instance v1, Lk1/a$a;

    const-string v2, "PAGED_DATA_FLOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/a$a;->f:Lk1/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lk1/a$a;

    const-string v2, "PAGE_EVENT_FLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/a$a;->g:Lk1/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lk1/a$a;->h:[Lk1/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lk1/a$a;
    .locals 1

    const-class v0, Lk1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/a$a;

    return-object p0
.end method

.method public static values()[Lk1/a$a;
    .locals 1

    sget-object v0, Lk1/a$a;->h:[Lk1/a$a;

    invoke-virtual {v0}, [Lk1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/a$a;

    return-object v0
.end method
