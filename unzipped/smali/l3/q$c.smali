.class public final enum Ll3/q$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ll3/q$c;

.field public static final enum g:Ll3/q$c;

.field public static final enum h:Ll3/q$c;

.field public static final synthetic i:[Ll3/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll3/q$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/q$c;->f:Ll3/q$c;

    .line 2
    new-instance v1, Ll3/q$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll3/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/q$c;->g:Ll3/q$c;

    .line 3
    new-instance v3, Ll3/q$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll3/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3/q$c;->h:Ll3/q$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ll3/q$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ll3/q$c;->i:[Ll3/q$c;

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

.method public static valueOf(Ljava/lang/String;)Ll3/q$c;
    .locals 1

    .line 1
    const-class v0, Ll3/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/q$c;

    return-object p0
.end method

.method public static values()[Ll3/q$c;
    .locals 1

    .line 1
    sget-object v0, Ll3/q$c;->i:[Ll3/q$c;

    invoke-virtual {v0}, [Ll3/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/q$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Ll3/q$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
