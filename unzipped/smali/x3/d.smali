.class public final Lx3/d;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:Lx3/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/d;

    invoke-direct {v0}, Lx3/d;-><init>()V

    sput-object v0, Lx3/d;->a:Lx3/d;

    const-string v0, "https://anslayer.com/anime/public/"

    .line 1
    sput-object v0, Lx3/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/d;->b:Ljava/lang/String;

    return-object v0
.end method
