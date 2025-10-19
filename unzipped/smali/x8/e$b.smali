.class public final enum Lx8/e$b;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx8/e$b;

.field public static final enum g:Lx8/e$b;

.field public static final synthetic h:[Lx8/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx8/e$b;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/e$b;->f:Lx8/e$b;

    new-instance v1, Lx8/e$b;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/e$b;->g:Lx8/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lx8/e$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lx8/e$b;->h:[Lx8/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lx8/e$b;
    .locals 1

    .line 1
    const-class v0, Lx8/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/e$b;

    return-object p0
.end method

.method public static values()[Lx8/e$b;
    .locals 1

    .line 1
    sget-object v0, Lx8/e$b;->h:[Lx8/e$b;

    invoke-virtual {v0}, [Lx8/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/e$b;

    return-object v0
.end method
