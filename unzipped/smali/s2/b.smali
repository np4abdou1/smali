.class public final enum Ls2/b;
.super Ljava/lang/Enum;
.source "LayoutMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ls2/b;

.field public static final enum g:Ls2/b;

.field public static final synthetic h:[Ls2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ls2/b;

    new-instance v1, Ls2/b;

    const-string v2, "MATCH_PARENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/b;->f:Ls2/b;

    aput-object v1, v0, v3

    new-instance v1, Ls2/b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/b;->g:Ls2/b;

    aput-object v1, v0, v3

    sput-object v0, Ls2/b;->h:[Ls2/b;

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

.method public static valueOf(Ljava/lang/String;)Ls2/b;
    .locals 1

    const-class v0, Ls2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/b;

    return-object p0
.end method

.method public static values()[Ls2/b;
    .locals 1

    sget-object v0, Ls2/b;->h:[Ls2/b;

    invoke-virtual {v0}, [Ls2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/b;

    return-object v0
.end method
