.class Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;
.super Ljava/lang/Object;
.source "Resources_sk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsTimeFormatBuilder"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a:Ljava/util/List;

    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;
    .locals 3

    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;-><init>(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/util/Collection;)V

    return-object v0
.end method
