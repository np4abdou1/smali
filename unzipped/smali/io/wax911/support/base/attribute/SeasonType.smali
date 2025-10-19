.class public interface abstract annotation Lio/wax911/support/base/attribute/SeasonType;
.super Ljava/lang/Object;
.source "SeasonType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final FALL:Ljava/lang/String; = "FALL"

.field public static final SPRING:Ljava/lang/String; = "SPRING"

.field public static final SUMMER:Ljava/lang/String; = "SUMMER"

.field public static final Seasons:[Ljava/lang/String;

.field public static final WINTER:Ljava/lang/String; = "WINTER"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WINTER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SPRING"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SUMMER"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FALL"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lio/wax911/support/base/attribute/SeasonType;->Seasons:[Ljava/lang/String;

    return-void
.end method
