.class public final Ltc/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lwc/a0;

.field public static final c:Lwc/a0;

.field public static final d:Lwc/a0;

.field public static final e:Lwc/a0;

.field public static final f:Lwc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/b;->a:Lwc/a0;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/b;->b:Lwc/a0;

    .line 3
    new-instance v0, Lwc/a0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/b;->c:Lwc/a0;

    .line 4
    new-instance v0, Lwc/a0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/b;->d:Lwc/a0;

    .line 5
    new-instance v0, Lwc/a0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/b;->e:Lwc/a0;

    .line 6
    new-instance v0, Lwc/a0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/b;->f:Lwc/a0;

    return-void
.end method
