.class public final enum Ld2/f;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld2/f;

.field public static final enum g:Ld2/f;

.field public static final enum h:Ld2/f;

.field public static final enum i:Ld2/f;

.field public static final synthetic j:[Ld2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld2/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/f;->f:Ld2/f;

    .line 2
    new-instance v1, Ld2/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld2/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld2/f;->g:Ld2/f;

    .line 3
    new-instance v3, Ld2/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld2/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld2/f;->h:Ld2/f;

    .line 4
    new-instance v5, Ld2/f;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld2/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld2/f;->i:Ld2/f;

    const/4 v7, 0x4

    new-array v7, v7, [Ld2/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld2/f;->j:[Ld2/f;

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

.method public static valueOf(Ljava/lang/String;)Ld2/f;
    .locals 1

    .line 1
    const-class v0, Ld2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/f;

    return-object p0
.end method

.method public static values()[Ld2/f;
    .locals 1

    .line 1
    sget-object v0, Ld2/f;->j:[Ld2/f;

    invoke-virtual {v0}, [Ld2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/f;

    return-object v0
.end method
