.class public final Lrc/h3;
.super Lac/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/h3$a;
    }
.end annotation


# static fields
.field public static final g:Lrc/h3$a;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/h3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/h3$a;-><init>(Ljc/g;)V

    sput-object v0, Lrc/h3;->g:Lrc/h3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrc/h3;->g:Lrc/h3$a;

    invoke-direct {p0, v0}, Lac/a;-><init>(Lac/g$c;)V

    return-void
.end method
