.class public abstract Lo2/a$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo2/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lo2/a;Lo2/a$e;Lo2/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "*>;",
            "Lo2/a$e;",
            "Lo2/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lo2/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lo2/a;Lo2/a$i;Lo2/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "*>;",
            "Lo2/a$i;",
            "Lo2/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lo2/a$i;Lo2/a$i;)V
.end method

.method public abstract e(Lo2/a$i;Ljava/lang/Thread;)V
.end method
