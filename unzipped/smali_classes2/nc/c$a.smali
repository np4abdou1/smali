.class public final Lnc/c$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/c;
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

    invoke-direct {p0}, Lnc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lnc/c;
    .locals 1

    .line 1
    new-instance v0, Lnc/c;

    invoke-direct {v0, p1, p2, p3}, Lnc/c;-><init>(III)V

    return-object v0
.end method
