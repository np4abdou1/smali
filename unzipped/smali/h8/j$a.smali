.class public final enum Lh8/j$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh8/j$a;

.field public static final enum g:Lh8/j$a;

.field public static final enum h:Lh8/j$a;

.field public static final enum i:Lh8/j$a;

.field public static final enum j:Lh8/j$a;

.field public static final enum k:Lh8/j$a;

.field public static final synthetic l:[Lh8/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh8/j$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/j$a;->f:Lh8/j$a;

    .line 2
    new-instance v1, Lh8/j$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh8/j$a;->g:Lh8/j$a;

    .line 3
    new-instance v3, Lh8/j$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh8/j$a;->h:Lh8/j$a;

    .line 4
    new-instance v5, Lh8/j$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh8/j$a;->i:Lh8/j$a;

    .line 5
    new-instance v7, Lh8/j$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh8/j$a;->j:Lh8/j$a;

    .line 6
    new-instance v9, Lh8/j$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh8/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh8/j$a;->k:Lh8/j$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lh8/j$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lh8/j$a;->l:[Lh8/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lh8/j$a;
    .locals 1

    .line 1
    const-class v0, Lh8/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/j$a;

    return-object p0
.end method

.method public static values()[Lh8/j$a;
    .locals 1

    .line 1
    sget-object v0, Lh8/j$a;->l:[Lh8/j$a;

    invoke-virtual {v0}, [Lh8/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/j$a;

    return-object v0
.end method
