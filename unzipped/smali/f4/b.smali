.class public final enum Lf4/b;
.super Ljava/lang/Enum;
.source "PreferenceValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lf4/b;

.field public static final enum g:Lf4/b;

.field public static final enum h:Lf4/b;

.field public static final enum i:Lf4/b;

.field public static final synthetic j:[Lf4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b;->f:Lf4/b;

    .line 2
    new-instance v0, Lf4/b;

    const-string v1, "ONGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b;->g:Lf4/b;

    .line 3
    new-instance v0, Lf4/b;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b;->h:Lf4/b;

    .line 4
    new-instance v0, Lf4/b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b;->i:Lf4/b;

    invoke-static {}, Lf4/b;->a()[Lf4/b;

    move-result-object v0

    sput-object v0, Lf4/b;->j:[Lf4/b;

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

.method public static final synthetic a()[Lf4/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf4/b;

    sget-object v1, Lf4/b;->f:Lf4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf4/b;->g:Lf4/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf4/b;->h:Lf4/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf4/b;->i:Lf4/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/b;
    .locals 1

    const-class v0, Lf4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/b;

    return-object p0
.end method

.method public static values()[Lf4/b;
    .locals 1

    sget-object v0, Lf4/b;->j:[Lf4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/b;

    return-object v0
.end method
