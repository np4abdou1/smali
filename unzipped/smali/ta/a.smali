.class public final Lta/a;
.super Ljava/lang/Object;
.source "IFramePlayerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$b;,
        Lta/a$a;
    }
.end annotation


# static fields
.field public static final b:Lta/a$b;

.field public static final c:Lta/a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/a$b;-><init>(Ljc/g;)V

    sput-object v0, Lta/a;->b:Lta/a$b;

    .line 1
    new-instance v0, Lta/a$a;

    invoke-direct {v0}, Lta/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lta/a$a;->d(I)Lta/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$a;->c()Lta/a;

    move-result-object v0

    sput-object v0, Lta/a;->c:Lta/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a()Lta/a;
    .locals 1

    .line 1
    sget-object v0, Lta/a;->c:Lta/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.getString(Builder.ORIGIN)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.toString()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
