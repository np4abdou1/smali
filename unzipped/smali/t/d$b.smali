.class public Lt/d$b;
.super Lt/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lt/d;


# direct methods
.method public constructor <init>(Lt/d;Lt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d$b;->g:Lt/d;

    invoke-direct {p0}, Lt/b;-><init>()V

    .line 2
    new-instance p1, Lt/j;

    invoke-direct {p1, p0, p2}, Lt/j;-><init>(Lt/b;Lt/c;)V

    iput-object p1, p0, Lt/b;->e:Lt/b$a;

    return-void
.end method
