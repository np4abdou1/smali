.class public final Ly3/a$a;
.super Ljava/lang/Object;
.source "OrderType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly3/a$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ly3/a$a;

    invoke-direct {v0}, Ly3/a$a;-><init>()V

    sput-object v0, Ly3/a$a;->a:Ly3/a$a;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "latest_first"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "earliest_first"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "anime_name_asc"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "anime_year_asc"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "anime_year_desc"

    aput-object v11, v1, v10

    .line 1
    sput-object v1, Ly3/a$a;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v7, v0, v4

    aput-object v9, v0, v6

    aput-object v11, v0, v8

    const-string v1, "anime_rating_desc"

    aput-object v1, v0, v10

    .line 2
    sput-object v0, Ly3/a$a;->c:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    const-string v1, "top_comments"

    .line 3
    invoke-static {v0, v1}, Lwb/h;->k([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ly3/a$a;->d:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    const-string v1, "top_comment_replies"

    .line 4
    invoke-static {v0, v1}, Lwb/h;->k([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ly3/a$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->c:[Ljava/lang/String;

    return-object v0
.end method
