.class public final Lmb/a$b;
.super Ljava/lang/Object;
.source "Insetter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 2
    invoke-direct {p0}, Lmb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmb/a$a;
    .locals 1

    .line 1
    new-instance v0, Lmb/a$a;

    invoke-direct {v0}, Lmb/a$a;-><init>()V

    return-object v0
.end method
