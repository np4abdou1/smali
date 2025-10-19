.class public final Lio/wax911/support/util/SupportDateUtil;
.super Ljava/lang/Object;
.source "SupportDateUtil.kt"


# static fields
.field public static final INSTANCE:Lio/wax911/support/util/SupportDateUtil;

.field private static final calendar$delegate:Lvb/e;

.field private static final currentSeason$delegate:Lvb/e;

.field private static final currentSeasonIndex$delegate:Lvb/e;

.field private static final seasons:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wax911/support/util/SupportDateUtil;

    invoke-direct {v0}, Lio/wax911/support/util/SupportDateUtil;-><init>()V

    sput-object v0, Lio/wax911/support/util/SupportDateUtil;->INSTANCE:Lio/wax911/support/util/SupportDateUtil;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WINTER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "SPRING"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "SUMMER"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "FALL"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lio/wax911/support/util/SupportDateUtil;->seasons:[Ljava/lang/String;

    .line 2
    sget-object v0, Lio/wax911/support/util/SupportDateUtil$currentSeason$2;->INSTANCE:Lio/wax911/support/util/SupportDateUtil$currentSeason$2;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    sput-object v0, Lio/wax911/support/util/SupportDateUtil;->currentSeason$delegate:Lvb/e;

    .line 3
    sget-object v0, Lio/wax911/support/util/SupportDateUtil$currentSeasonIndex$2;->INSTANCE:Lio/wax911/support/util/SupportDateUtil$currentSeasonIndex$2;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    sput-object v0, Lio/wax911/support/util/SupportDateUtil;->currentSeasonIndex$delegate:Lvb/e;

    .line 4
    sget-object v0, Lio/wax911/support/util/SupportDateUtil$calendar$2;->INSTANCE:Lio/wax911/support/util/SupportDateUtil$calendar$2;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    sput-object v0, Lio/wax911/support/util/SupportDateUtil;->calendar$delegate:Lvb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSeasons$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportDateUtil;->seasons:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getCurrentSeason$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final convertDate(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportDateUtil;->calendar$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-calendar>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrentSeason()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportDateUtil;->currentSeason$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSeasonIndex()I
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/util/SupportDateUtil;->currentSeasonIndex$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentYear(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/util/SupportDateUtil;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lio/wax911/support/util/SupportDateUtil;->getCurrentSeason()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WINTER"

    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/util/SupportDateUtil;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/wax911/support/util/SupportDateUtil;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getYearRanges(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/wax911/support/util/SupportDateUtil;->getCurrentYear(I)I

    move-result p2

    invoke-static {p1, p2}, Ls3/d;->k(II)Ls3/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ls3/d;->b()Ls3/g;

    move-result-object p1

    invoke-static {}, Ls3/b;->b()Ls3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/g;->b(Ls3/a;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "range(start, getCurrentY\u2026Collectors.toList<Int>())"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final timeDifferenceSatisfied(IJI)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    return v3

    :cond_0
    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    int-to-long p3, p4

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    sub-long/2addr v0, p2

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    int-to-long p3, p4

    cmp-long v0, p1, p3

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    sub-long/2addr v0, p2

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    int-to-long p3, p4

    cmp-long v0, p1, p3

    if-ltz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    sub-long/2addr v0, p2

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    int-to-long p3, p4

    cmp-long v0, p1, p3

    if-ltz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method
