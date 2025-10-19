.class public Led/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Led/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Led/c;


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/c$a;->a:Led/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Led/c$c;
    .locals 1

    .line 1
    new-instance v0, Led/c$c;

    invoke-direct {v0}, Led/c$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/c$a;->a()Led/c$c;

    move-result-object v0

    return-object v0
.end method
