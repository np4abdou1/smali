.class public final enum Lbd/c;
.super Ljava/lang/Enum;
.source "LogPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lbd/c;

.field public static final enum h:Lbd/c;

.field public static final enum i:Lbd/c;

.field public static final enum j:Lbd/c;

.field public static final enum k:Lbd/c;

.field public static final enum l:Lbd/c;

.field public static final synthetic m:[Lbd/c;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbd/c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbd/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbd/c;->g:Lbd/c;

    .line 2
    new-instance v0, Lbd/c;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lbd/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbd/c;->h:Lbd/c;

    .line 3
    new-instance v0, Lbd/c;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lbd/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbd/c;->i:Lbd/c;

    .line 4
    new-instance v0, Lbd/c;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lbd/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbd/c;->j:Lbd/c;

    .line 5
    new-instance v0, Lbd/c;

    const-string v1, "ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lbd/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbd/c;->k:Lbd/c;

    .line 6
    new-instance v0, Lbd/c;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lbd/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbd/c;->l:Lbd/c;

    invoke-static {}, Lbd/c;->a()[Lbd/c;

    move-result-object v0

    sput-object v0, Lbd/c;->m:[Lbd/c;

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
    iput p3, p0, Lbd/c;->f:I

    return-void
.end method

.method public static final synthetic a()[Lbd/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lbd/c;

    sget-object v1, Lbd/c;->g:Lbd/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbd/c;->h:Lbd/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbd/c;->i:Lbd/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbd/c;->j:Lbd/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbd/c;->k:Lbd/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbd/c;->l:Lbd/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/c;
    .locals 1

    const-class v0, Lbd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd/c;

    return-object p0
.end method

.method public static values()[Lbd/c;
    .locals 1

    sget-object v0, Lbd/c;->m:[Lbd/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbd/c;->f:I

    return v0
.end method
