.class public final enum Ll3/h$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ll3/h$a;

.field public static final enum g:Ll3/h$a;

.field public static final enum h:Ll3/h$a;

.field public static final enum i:Ll3/h$a;

.field public static final synthetic j:[Ll3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll3/h$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/h$a;->f:Ll3/h$a;

    .line 2
    new-instance v1, Ll3/h$a;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll3/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/h$a;->g:Ll3/h$a;

    .line 3
    new-instance v3, Ll3/h$a;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll3/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3/h$a;->h:Ll3/h$a;

    .line 4
    new-instance v5, Ll3/h$a;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll3/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll3/h$a;->i:Ll3/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ll3/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ll3/h$a;->j:[Ll3/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ll3/h$a;
    .locals 1

    .line 1
    const-class v0, Ll3/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/h$a;

    return-object p0
.end method

.method public static values()[Ll3/h$a;
    .locals 1

    .line 1
    sget-object v0, Ll3/h$a;->j:[Ll3/h$a;

    invoke-virtual {v0}, [Ll3/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/h$a;

    return-object v0
.end method
