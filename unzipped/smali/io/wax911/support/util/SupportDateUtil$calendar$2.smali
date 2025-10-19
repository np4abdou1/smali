.class final Lio/wax911/support/util/SupportDateUtil$calendar$2;
.super Ljc/m;
.source "SupportDateUtil.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/util/SupportDateUtil;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/wax911/support/util/SupportDateUtil$calendar$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/util/SupportDateUtil$calendar$2;

    invoke-direct {v0}, Lio/wax911/support/util/SupportDateUtil$calendar$2;-><init>()V

    sput-object v0, Lio/wax911/support/util/SupportDateUtil$calendar$2;->INSTANCE:Lio/wax911/support/util/SupportDateUtil$calendar$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/util/SupportDateUtil$calendar$2;->invoke()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Calendar;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
