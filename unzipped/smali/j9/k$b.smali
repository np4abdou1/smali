.class public final enum Lj9/k$b;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lj9/k$b;

.field public static final enum h:Lj9/k$b;

.field public static final synthetic i:[Lj9/k$b;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj9/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj9/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj9/k$b;->g:Lj9/k$b;

    .line 2
    new-instance v1, Lj9/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lj9/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj9/k$b;->h:Lj9/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lj9/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj9/k$b;->i:[Lj9/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lj9/k$b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/k$b;
    .locals 1

    .line 1
    const-class v0, Lj9/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/k$b;

    return-object p0
.end method

.method public static values()[Lj9/k$b;
    .locals 1

    .line 1
    sget-object v0, Lj9/k$b;->i:[Lj9/k$b;

    invoke-virtual {v0}, [Lj9/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/k$b;

    return-object v0
.end method
