.class public final Lz3/b;
.super Ljava/lang/Object;
.source "RetroFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a;
    }
.end annotation


# static fields
.field public static final d:Lz3/b$a;

.field public static final e:Lvb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/e<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/e<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvb/e;

.field public final c:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/b$a;-><init>(Ljc/g;)V

    sput-object v0, Lz3/b;->d:Lz3/b$a;

    .line 1
    sget-object v0, Lz3/b$b;->f:Lz3/b$b;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    sput-object v0, Lz3/b;->e:Lvb/e;

    .line 2
    sget-object v0, Lz3/b$c;->f:Lz3/b$c;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    sput-object v0, Lz3/b;->f:Lvb/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lz3/b$d;

    invoke-direct {p1, p0}, Lz3/b$d;-><init>(Lz3/b;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lz3/b;->b:Lvb/e;

    .line 3
    new-instance p1, Lz3/b$e;

    invoke-direct {p1, p0}, Lz3/b$e;-><init>(Lz3/b;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lz3/b;->c:Lvb/e;

    return-void
.end method

.method public static final synthetic a()Lvb/e;
    .locals 1

    .line 1
    sget-object v0, Lz3/b;->e:Lvb/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz3/b;->e()Lrd/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd/r;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->b:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final e()Lrd/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/b;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrd/r;

    return-object v0
.end method
