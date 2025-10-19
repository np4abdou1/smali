.class public abstract Lk1/u;
.super Ljava/lang/Object;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/u$c;,
        Lk1/u$b;,
        Lk1/u$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk1/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk1/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/u;->a:Z

    return v0
.end method
