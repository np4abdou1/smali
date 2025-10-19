.class public final enum Lh9/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh9/d;

.field public static final enum g:Lh9/d;

.field public static final enum h:Lh9/d;

.field public static final synthetic i:[Lh9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh9/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9/d;->f:Lh9/d;

    .line 2
    new-instance v1, Lh9/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh9/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/d;->g:Lh9/d;

    .line 3
    new-instance v3, Lh9/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh9/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh9/d;->h:Lh9/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lh9/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh9/d;->i:[Lh9/d;

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

.method public static valueOf(Ljava/lang/String;)Lh9/d;
    .locals 1

    .line 1
    const-class v0, Lh9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/d;

    return-object p0
.end method

.method public static values()[Lh9/d;
    .locals 1

    .line 1
    sget-object v0, Lh9/d;->i:[Lh9/d;

    invoke-virtual {v0}, [Lh9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/d;

    return-object v0
.end method
