.class public final Lnc/e$a;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/e;
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

    invoke-direct {p0}, Lnc/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnc/e;
    .locals 1

    .line 1
    invoke-static {}, Lnc/e;->h()Lnc/e;

    move-result-object v0

    return-object v0
.end method
