.class public final Lsd/a;
.super Lrd/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lja/f;


# direct methods
.method public constructor <init>(Lja/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/a;->a:Lja/f;

    return-void
.end method

.method public static a()Lsd/a;
    .locals 1

    .line 1
    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    invoke-static {v0}, Lsd/a;->b(Lja/f;)Lsd/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lja/f;)Lsd/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lsd/a;

    invoke-direct {v0, p0}, Lsd/a;-><init>(Lja/f;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lrd/r;)Lrd/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lrd/r;",
            ")",
            "Lrd/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsd/a;->a:Lja/f;

    invoke-static {p1}, Loa/a;->get(Ljava/lang/reflect/Type;)Loa/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lja/f;->n(Loa/a;)Lja/s;

    move-result-object p1

    .line 2
    new-instance p2, Lsd/b;

    iget-object p3, p0, Lsd/a;->a:Lja/f;

    invoke-direct {p2, p3, p1}, Lsd/b;-><init>(Lja/f;Lja/s;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lrd/r;)Lrd/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lrd/r;",
            ")",
            "Lrd/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsd/a;->a:Lja/f;

    invoke-static {p1}, Loa/a;->get(Ljava/lang/reflect/Type;)Loa/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lja/f;->n(Loa/a;)Lja/s;

    move-result-object p1

    .line 2
    new-instance p2, Lsd/c;

    iget-object p3, p0, Lsd/a;->a:Lja/f;

    invoke-direct {p2, p3, p1}, Lsd/c;-><init>(Lja/f;Lja/s;)V

    return-object p2
.end method
