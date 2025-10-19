.class public final enum Lz/p$j;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/p$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lz/p$j;

.field public static final enum g:Lz/p$j;

.field public static final enum h:Lz/p$j;

.field public static final enum i:Lz/p$j;

.field public static final synthetic j:[Lz/p$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz/p$j;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/p$j;->f:Lz/p$j;

    .line 2
    new-instance v1, Lz/p$j;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/p$j;->g:Lz/p$j;

    .line 3
    new-instance v3, Lz/p$j;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz/p$j;->h:Lz/p$j;

    .line 4
    new-instance v5, Lz/p$j;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz/p$j;->i:Lz/p$j;

    const/4 v7, 0x4

    new-array v7, v7, [Lz/p$j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lz/p$j;->j:[Lz/p$j;

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

.method public static valueOf(Ljava/lang/String;)Lz/p$j;
    .locals 1

    .line 1
    const-class v0, Lz/p$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/p$j;

    return-object p0
.end method

.method public static values()[Lz/p$j;
    .locals 1

    .line 1
    sget-object v0, Lz/p$j;->j:[Lz/p$j;

    invoke-virtual {v0}, [Lz/p$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/p$j;

    return-object v0
.end method
