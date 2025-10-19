.class public final Lwb/e;
.super Lwb/c;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Lwb/e$a;

.field public static final g:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb/e$a;-><init>(Ljc/g;)V

    sput-object v0, Lwb/e;->f:Lwb/e$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lwb/e;->g:[Ljava/lang/Object;

    return-void
.end method
