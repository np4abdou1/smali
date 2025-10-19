.class public final Lcom/anslayer/util/DriveUtil;
.super Ljava/lang/Object;
.source "DriveUtil.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anslayer/util/DriveUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anslayer/util/DriveUtil;

    invoke-direct {v0}, Lcom/anslayer/util/DriveUtil;-><init>()V

    sput-object v0, Lcom/anslayer/util/DriveUtil;->INSTANCE:Lcom/anslayer/util/DriveUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native b(Ljava/lang/String;)Ljava/lang/String;
.end method
