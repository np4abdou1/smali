.class public final enum Ly7/l$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ly7/l$g;

.field public static final enum g:Ly7/l$g;

.field public static final synthetic h:[Ly7/l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly7/l$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/l$g;->f:Ly7/l$g;

    .line 2
    new-instance v1, Ly7/l$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7/l$g;->g:Ly7/l$g;

    const/4 v3, 0x2

    new-array v3, v3, [Ly7/l$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly7/l$g;->h:[Ly7/l$g;

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

.method public static valueOf(Ljava/lang/String;)Ly7/l$g;
    .locals 1

    .line 1
    const-class v0, Ly7/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/l$g;

    return-object p0
.end method

.method public static values()[Ly7/l$g;
    .locals 1

    .line 1
    sget-object v0, Ly7/l$g;->h:[Ly7/l$g;

    invoke-virtual {v0}, [Ly7/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/l$g;

    return-object v0
.end method
