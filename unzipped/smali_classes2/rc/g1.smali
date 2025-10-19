.class public final Lrc/g1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lrc/g1;

.field public static final b:Lrc/l0;

.field public static final c:Lrc/l0;

.field public static final d:Lrc/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/g1;

    invoke-direct {v0}, Lrc/g1;-><init>()V

    sput-object v0, Lrc/g1;->a:Lrc/g1;

    .line 1
    invoke-static {}, Lrc/k0;->a()Lrc/l0;

    move-result-object v0

    sput-object v0, Lrc/g1;->b:Lrc/l0;

    .line 2
    sget-object v0, Lrc/e3;->g:Lrc/e3;

    sput-object v0, Lrc/g1;->c:Lrc/l0;

    .line 3
    sget-object v0, Lyc/b;->m:Lyc/b;

    invoke-virtual {v0}, Lyc/b;->N0()Lrc/l0;

    move-result-object v0

    sput-object v0, Lrc/g1;->d:Lrc/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lrc/l0;
    .locals 1

    .line 1
    sget-object v0, Lrc/g1;->b:Lrc/l0;

    return-object v0
.end method

.method public static final b()Lrc/l0;
    .locals 1

    .line 1
    sget-object v0, Lrc/g1;->d:Lrc/l0;

    return-object v0
.end method

.method public static final c()Lrc/n2;
    .locals 1

    .line 1
    sget-object v0, Lwc/s;->c:Lrc/n2;

    return-object v0
.end method
