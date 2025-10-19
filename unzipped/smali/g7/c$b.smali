.class public final Lg7/c$b;
.super Lg7/c;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg7/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/c$b;

    invoke-direct {v0}, Lg7/c$b;-><init>()V

    sput-object v0, Lg7/c$b;->a:Lg7/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg7/c;-><init>(Ljc/g;)V

    return-void
.end method
