.class final Lio/wax911/support/util/SupportDateUtil$currentSeason$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/wax911/support/util/SupportDateUtil$currentSeason$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/util/SupportDateUtil$currentSeason$2;

    invoke-direct {v0}, Lio/wax911/support/util/SupportDateUtil$currentSeason$2;-><init>()V

    sput-object v0, Lio/wax911/support/util/SupportDateUtil$currentSeason$2;->INSTANCE:Lio/wax911/support/util/SupportDateUtil$currentSeason$2;

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
    invoke-virtual {p0}, Lio/wax911/support/util/SupportDateUtil$currentSeason$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lio/wax911/support/base/attribute/SeasonType;->Seasons:[Ljava/lang/String;

    sget-object v1, Lio/wax911/support/util/SupportDateUtil;->INSTANCE:Lio/wax911/support/util/SupportDateUtil;

    invoke-virtual {v1}, Lio/wax911/support/util/SupportDateUtil;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
