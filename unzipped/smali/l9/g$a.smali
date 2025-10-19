.class public final enum Ll9/g$a;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll9/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ll9/g$a;

.field public static final enum g:Ll9/g$a;

.field public static final enum h:Ll9/g$a;

.field public static final synthetic i:[Ll9/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll9/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll9/g$a;->f:Ll9/g$a;

    .line 2
    new-instance v1, Ll9/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll9/g$a;->g:Ll9/g$a;

    .line 3
    new-instance v3, Ll9/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll9/g$a;->h:Ll9/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ll9/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ll9/g$a;->i:[Ll9/g$a;

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

.method public static valueOf(Ljava/lang/String;)Ll9/g$a;
    .locals 1

    .line 1
    const-class v0, Ll9/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll9/g$a;

    return-object p0
.end method

.method public static values()[Ll9/g$a;
    .locals 1

    .line 1
    sget-object v0, Ll9/g$a;->i:[Ll9/g$a;

    invoke-virtual {v0}, [Ll9/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll9/g$a;

    return-object v0
.end method
