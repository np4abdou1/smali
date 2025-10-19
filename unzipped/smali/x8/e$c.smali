.class public final enum Lx8/e$c;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx8/e$c;

.field public static final enum g:Lx8/e$c;

.field public static final enum h:Lx8/e$c;

.field public static final enum i:Lx8/e$c;

.field public static final enum j:Lx8/e$c;

.field public static final enum k:Lx8/e$c;

.field public static final synthetic l:[Lx8/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lx8/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/e$c;->f:Lx8/e$c;

    .line 2
    new-instance v1, Lx8/e$c;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/e$c;->g:Lx8/e$c;

    .line 3
    new-instance v3, Lx8/e$c;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx8/e$c;->h:Lx8/e$c;

    .line 4
    new-instance v5, Lx8/e$c;

    const-string v7, "SQUARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx8/e$c;->i:Lx8/e$c;

    .line 5
    new-instance v7, Lx8/e$c;

    const-string v9, "CIRCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx8/e$c;->j:Lx8/e$c;

    .line 6
    new-instance v9, Lx8/e$c;

    const-string v11, "LINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx8/e$c;->k:Lx8/e$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lx8/e$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lx8/e$c;->l:[Lx8/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lx8/e$c;
    .locals 1

    .line 1
    const-class v0, Lx8/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/e$c;

    return-object p0
.end method

.method public static values()[Lx8/e$c;
    .locals 1

    .line 1
    sget-object v0, Lx8/e$c;->l:[Lx8/e$c;

    invoke-virtual {v0}, [Lx8/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/e$c;

    return-object v0
.end method
