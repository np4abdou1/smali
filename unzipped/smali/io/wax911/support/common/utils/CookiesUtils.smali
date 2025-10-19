.class public final Lio/wax911/support/common/utils/CookiesUtils;
.super Ljava/lang/Object;
.source "CookiesUtils.kt"


# static fields
.field public static final INSTANCE:Lio/wax911/support/common/utils/CookiesUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/common/utils/CookiesUtils;

    invoke-direct {v0}, Lio/wax911/support/common/utils/CookiesUtils;-><init>()V

    sput-object v0, Lio/wax911/support/common/utils/CookiesUtils;->INSTANCE:Lio/wax911/support/common/utils/CookiesUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCookies(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    return-void
.end method
