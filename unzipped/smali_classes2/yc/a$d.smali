.class public final enum Lyc/a$d;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lyc/a$d;

.field public static final enum g:Lyc/a$d;

.field public static final enum h:Lyc/a$d;

.field public static final enum i:Lyc/a$d;

.field public static final enum j:Lyc/a$d;

.field public static final synthetic k:[Lyc/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyc/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyc/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyc/a$d;->f:Lyc/a$d;

    .line 2
    new-instance v0, Lyc/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyc/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyc/a$d;->g:Lyc/a$d;

    .line 3
    new-instance v0, Lyc/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyc/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyc/a$d;->h:Lyc/a$d;

    .line 4
    new-instance v0, Lyc/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyc/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyc/a$d;->i:Lyc/a$d;

    .line 5
    new-instance v0, Lyc/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyc/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyc/a$d;->j:Lyc/a$d;

    invoke-static {}, Lyc/a$d;->a()[Lyc/a$d;

    move-result-object v0

    sput-object v0, Lyc/a$d;->k:[Lyc/a$d;

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

.method public static final synthetic a()[Lyc/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lyc/a$d;

    sget-object v1, Lyc/a$d;->f:Lyc/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyc/a$d;->g:Lyc/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyc/a$d;->h:Lyc/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyc/a$d;->i:Lyc/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyc/a$d;->j:Lyc/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/a$d;
    .locals 1

    const-class v0, Lyc/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/a$d;

    return-object p0
.end method

.method public static values()[Lyc/a$d;
    .locals 1

    sget-object v0, Lyc/a$d;->k:[Lyc/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/a$d;

    return-object v0
.end method
