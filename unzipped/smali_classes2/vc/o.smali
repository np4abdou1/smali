.class public final Lvc/o;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lwc/a0;

.field public static final c:Lwc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvc/o;->a:Lwc/a0;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvc/o;->b:Lwc/a0;

    .line 3
    new-instance v0, Lwc/a0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvc/o;->c:Lwc/a0;

    return-void
.end method
