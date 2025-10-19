.class public final enum Ls2/m;
.super Ljava/lang/Enum;
.source "WhichButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ls2/m;

.field public static final enum h:Ls2/m;

.field public static final enum i:Ls2/m;

.field public static final synthetic j:[Ls2/m;

.field public static final k:Ls2/m$a;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ls2/m;

    new-instance v1, Ls2/m;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Ls2/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls2/m;->g:Ls2/m;

    aput-object v1, v0, v3

    new-instance v1, Ls2/m;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Ls2/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls2/m;->h:Ls2/m;

    aput-object v1, v0, v3

    new-instance v1, Ls2/m;

    const-string v2, "NEUTRAL"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Ls2/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls2/m;->i:Ls2/m;

    aput-object v1, v0, v3

    sput-object v0, Ls2/m;->j:[Ls2/m;

    new-instance v0, Ls2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/m$a;-><init>(Ljc/g;)V

    sput-object v0, Ls2/m;->k:Ls2/m$a;

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

    iput p3, p0, Ls2/m;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/m;
    .locals 1

    const-class v0, Ls2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/m;

    return-object p0
.end method

.method public static values()[Ls2/m;
    .locals 1

    sget-object v0, Ls2/m;->j:[Ls2/m;

    invoke-virtual {v0}, [Ls2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/m;->f:I

    return v0
.end method
