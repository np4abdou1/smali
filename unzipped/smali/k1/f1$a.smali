.class public final Lk1/f1$a;
.super Ljava/lang/Object;
.source "TransformablePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f1;
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

    .line 2
    invoke-direct {p0}, Lk1/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/f1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk1/f1;->a()Lk1/f1;

    move-result-object v0

    return-object v0
.end method
