.class public final Lh4/a;
.super Ljava/lang/Object;
.source "ExtraConfigWorker.kt"


# static fields
.field public static final a:Lh4/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/a;

    invoke-direct {v0}, Lh4/a;-><init>()V

    sput-object v0, Lh4/a;->a:Lh4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh4/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh4/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lh4/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lh4/a;->b:Ljava/lang/String;

    return-void
.end method
