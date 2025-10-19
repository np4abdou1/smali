.class public final Lta/a$a;
.super Ljava/lang/Object;
.source "IFramePlayerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lta/a$a$a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/a$a$a;-><init>(Ljc/g;)V

    sput-object v0, Lta/a$a;->b:Lta/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lta/a$a;->a:Lorg/json/JSONObject;

    const-string v0, "autoplay"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "controls"

    .line 4
    invoke-virtual {p0, v0, v1}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "enablejsapi"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v2}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "fs"

    .line 6
    invoke-virtual {p0, v0, v1}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "origin"

    const-string v3, "https://www.youtube.com"

    .line 7
    invoke-virtual {p0, v0, v3}, Lta/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rel"

    .line 8
    invoke-virtual {p0, v0, v1}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "showinfo"

    .line 9
    invoke-virtual {p0, v0, v1}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "iv_load_policy"

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p0, v0, v3}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "modestbranding"

    .line 11
    invoke-virtual {p0, v0, v2}, Lta/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "cc_load_policy"

    .line 12
    invoke-virtual {p0, v0, v1}, Lta/a$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lta/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lta/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lta/a;
    .locals 3

    .line 1
    new-instance v0, Lta/a;

    iget-object v1, p0, Lta/a$a;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Lorg/json/JSONObject;Ljc/g;)V

    return-object v0
.end method

.method public final d(I)Lta/a$a;
    .locals 1

    const-string v0, "controls"

    .line 1
    invoke-virtual {p0, v0, p1}, Lta/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method
