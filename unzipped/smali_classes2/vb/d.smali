.class public final Lvb/d;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lvb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/d;

    invoke-direct {v0}, Lvb/d;-><init>()V

    sput-object v0, Lvb/d;->a:Lvb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lvb/c;
    .locals 4

    .line 1
    new-instance v0, Lvb/c;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvb/c;-><init>(III)V

    return-object v0
.end method
