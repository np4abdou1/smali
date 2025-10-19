.class public final enum Lx8/i$a;
.super Ljava/lang/Enum;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx8/i$a;

.field public static final enum g:Lx8/i$a;

.field public static final synthetic h:[Lx8/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx8/i$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/i$a;->f:Lx8/i$a;

    new-instance v1, Lx8/i$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/i$a;->g:Lx8/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lx8/i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lx8/i$a;->h:[Lx8/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lx8/i$a;
    .locals 1

    .line 1
    const-class v0, Lx8/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/i$a;

    return-object p0
.end method

.method public static values()[Lx8/i$a;
    .locals 1

    .line 1
    sget-object v0, Lx8/i$a;->h:[Lx8/i$a;

    invoke-virtual {v0}, [Lx8/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/i$a;

    return-object v0
.end method
