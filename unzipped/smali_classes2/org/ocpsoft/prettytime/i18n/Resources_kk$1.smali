.class Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;
.super Ljava/lang/Object;
.source "Resources_kk.java"

# interfaces
.implements Lid/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_kk;->a(Lid/e;)Lid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ocpsoft/prettytime/i18n/Resources_kk;


# direct methods
.method public constructor <init>(Lorg/ocpsoft/prettytime/i18n/Resources_kk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;->a:Lorg/ocpsoft/prettytime/i18n/Resources_kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;->c(Lid/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lid/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final c(Lid/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lid/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0434\u04d9\u043b \u049b\u0430\u0437\u0456\u0440"

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lid/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u0436\u0430\u043d\u0430 \u0493\u0430\u043d\u0430"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
