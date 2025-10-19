.class public final Lyd/a;
.super Ljava/lang/Object;
.source "Injekt.kt"


# static fields
.field public static volatile a:Lzd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/f;

    new-instance v1, Lae/a;

    invoke-direct {v1}, Lae/a;-><init>()V

    invoke-direct {v0, v1}, Lzd/f;-><init>(Lzd/d;)V

    sput-object v0, Lyd/a;->a:Lzd/f;

    return-void
.end method

.method public static final a()Lzd/f;
    .locals 1

    .line 1
    sget-object v0, Lyd/a;->a:Lzd/f;

    return-object v0
.end method

.method public static final b(Lzd/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lyd/a;->a:Lzd/f;

    return-void
.end method
