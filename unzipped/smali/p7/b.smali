.class public final enum Lp7/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lp7/b;

.field public static final enum g:Lp7/b;

.field public static final h:Lp7/b;

.field public static final synthetic i:[Lp7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp7/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/b;->f:Lp7/b;

    .line 2
    new-instance v1, Lp7/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp7/b;->g:Lp7/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lp7/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lp7/b;->i:[Lp7/b;

    .line 4
    sput-object v0, Lp7/b;->h:Lp7/b;

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

.method public static valueOf(Ljava/lang/String;)Lp7/b;
    .locals 1

    .line 1
    const-class v0, Lp7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/b;

    return-object p0
.end method

.method public static values()[Lp7/b;
    .locals 1

    .line 1
    sget-object v0, Lp7/b;->i:[Lp7/b;

    invoke-virtual {v0}, [Lp7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/b;

    return-object v0
.end method
