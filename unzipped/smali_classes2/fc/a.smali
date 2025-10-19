.class public Lfc/a;
.super Lec/a;
.source "JDK8PlatformImplementations.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Llc/c;
    .locals 1

    .line 1
    new-instance v0, Lmc/a;

    invoke-direct {v0}, Lmc/a;-><init>()V

    return-object v0
.end method
