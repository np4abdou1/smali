.class public final Ls3/b;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/b$f;
    }
.end annotation


# static fields
.field public static final a:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final b:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/b$a;

    invoke-direct {v0}, Ls3/b$a;-><init>()V

    sput-object v0, Ls3/b;->a:Lt3/d;

    .line 2
    new-instance v0, Ls3/b$b;

    invoke-direct {v0}, Ls3/b$b;-><init>()V

    sput-object v0, Ls3/b;->b:Lt3/d;

    return-void
.end method

.method public static a()Lt3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lt3/b<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/b$c;

    invoke-direct {v0}, Ls3/b$c;-><init>()V

    return-object v0
.end method

.method public static b()Ls3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls3/a<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/b$f;

    new-instance v1, Ls3/b$d;

    invoke-direct {v1}, Ls3/b$d;-><init>()V

    new-instance v2, Ls3/b$e;

    invoke-direct {v2}, Ls3/b$e;-><init>()V

    invoke-direct {v0, v1, v2}, Ls3/b$f;-><init>(Lt3/d;Lt3/a;)V

    return-object v0
.end method
