.class public final Lz3/a$a;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lz3/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lz3/a$a;ZILjava/lang/Object;)Lz3/a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lz3/a$a;->a(Z)Lz3/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lz3/a;
    .locals 2

    .line 1
    new-instance v0, Lz3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz3/a;-><init>(ZLjc/g;)V

    return-object v0
.end method
