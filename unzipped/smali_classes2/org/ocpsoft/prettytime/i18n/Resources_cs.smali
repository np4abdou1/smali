.class public Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.super Ljava/util/ListResourceBundle;
.source "Resources_cs.java"

# interfaces
.implements Lkd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;,
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;,
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x67

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CenturyPattern"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "%n %u"

    aput-object v5, v2, v3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "CenturyFuturePrefix"

    aput-object v6, v2, v4

    const-string v6, "za "

    aput-object v6, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "CenturyFutureSuffix"

    aput-object v7, v2, v4

    const-string v7, ""

    aput-object v7, v2, v3

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "CenturyPastPrefix"

    aput-object v8, v2, v4

    const-string v8, "p\u0159ed "

    aput-object v8, v2, v3

    const/4 v9, 0x3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "CenturyPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/4 v9, 0x4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "CenturySingularName"

    aput-object v9, v2, v4

    const-string v9, "stolet\u00ed"

    aput-object v9, v2, v3

    const/4 v10, 0x5

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "CenturyPluralName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/4 v10, 0x6

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "CenturyPastSingularName"

    aput-object v10, v2, v4

    const-string v10, "stolet\u00edm"

    aput-object v10, v2, v3

    const/4 v10, 0x7

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "CenturyPastPluralName"

    aput-object v10, v2, v4

    const-string v10, "stolet\u00edmi"

    aput-object v10, v2, v3

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "CenturyFutureSingularName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/16 v10, 0x9

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "CenturyFuturePluralName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/16 v9, 0xa

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DayPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0xb

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DayFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0xc

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DayFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0xd

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DayPastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0xe

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DayPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0xf

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DaySingularName"

    aput-object v9, v2, v4

    const-string v9, "den"

    aput-object v9, v2, v3

    const/16 v9, 0x10

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DayPluralName"

    aput-object v9, v2, v4

    const-string v9, "dny"

    aput-object v9, v2, v3

    const/16 v9, 0x11

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DecadePattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x12

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DecadeFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x13

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DecadeFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x14

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DecadePastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x15

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DecadePastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x16

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "DecadeSingularName"

    aput-object v9, v2, v4

    const-string v9, "desetilet\u00ed"

    aput-object v9, v2, v3

    const/16 v10, 0x17

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "DecadePluralName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/16 v10, 0x18

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "DecadePastSingularName"

    aput-object v10, v2, v4

    const-string v10, "desetilet\u00edm"

    aput-object v10, v2, v3

    const/16 v10, 0x19

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "DecadePastPluralName"

    aput-object v10, v2, v4

    const-string v10, "desetilet\u00edmi"

    aput-object v10, v2, v3

    const/16 v10, 0x1a

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "DecadeFutureSingularName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/16 v10, 0x1b

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "DecadeFuturePluralName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/16 v9, 0x1c

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x1d

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x1e

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x1f

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourPastPrefix"

    aput-object v9, v2, v4

    const-string v9, "p\u0159ed"

    aput-object v9, v2, v3

    const/16 v9, 0x20

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x21

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourSingularName"

    aput-object v9, v2, v4

    const-string v9, "hodina"

    aput-object v9, v2, v3

    const/16 v9, 0x22

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "HourPluralName"

    aput-object v9, v2, v4

    const-string v9, "hodiny"

    aput-object v9, v2, v3

    const/16 v9, 0x23

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowPattern"

    aput-object v9, v2, v4

    const-string v9, "%u"

    aput-object v9, v2, v3

    const/16 v9, 0x24

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowFuturePrefix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x25

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowFutureSuffix"

    aput-object v9, v2, v4

    const-string v9, "za chv\u00edli"

    aput-object v9, v2, v3

    const/16 v9, 0x26

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowPastPrefix"

    aput-object v9, v2, v4

    const-string v9, "p\u0159ed chv\u00edl\u00ed"

    aput-object v9, v2, v3

    const/16 v9, 0x27

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x28

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowSingularName"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x29

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "JustNowPluralName"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x2a

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillenniumPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x2b

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillenniumFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x2c

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillenniumFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x2d

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillenniumPastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x2e

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillenniumPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x2f

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillenniumSingularName"

    aput-object v9, v2, v4

    const-string v9, "tis\u00edcilet\u00ed"

    aput-object v9, v2, v3

    const/16 v10, 0x30

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "MillenniumPluralName"

    aput-object v10, v2, v4

    aput-object v9, v2, v3

    const/16 v9, 0x31

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x32

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x33

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x34

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondPastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x35

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x36

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondSingularName"

    aput-object v9, v2, v4

    const-string v9, "milisekunda"

    aput-object v9, v2, v3

    const/16 v9, 0x37

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondPluralName"

    aput-object v9, v2, v4

    const-string v9, "milisekundy"

    aput-object v9, v2, v3

    const/16 v9, 0x38

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondPastSingularName"

    aput-object v9, v2, v4

    const-string v9, "milisekundou"

    aput-object v9, v2, v3

    const/16 v9, 0x39

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondPastPluralName"

    aput-object v9, v2, v4

    const-string v9, "milisekundami"

    aput-object v9, v2, v3

    const/16 v9, 0x3a

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondFutureSingularName"

    aput-object v9, v2, v4

    const-string v9, "milisekundu"

    aput-object v9, v2, v3

    const/16 v9, 0x3b

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MillisecondFuturePluralName"

    aput-object v9, v2, v4

    const-string v9, "milisekund"

    aput-object v9, v2, v3

    const/16 v9, 0x3c

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinutePattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x3d

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinuteFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x3e

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinuteFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x3f

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinutePastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x40

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinutePastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x41

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinuteSingularName"

    aput-object v9, v2, v4

    const-string v9, "minuta"

    aput-object v9, v2, v3

    const/16 v9, 0x42

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MinutePluralName"

    aput-object v9, v2, v4

    const-string v9, "minuty"

    aput-object v9, v2, v3

    const/16 v9, 0x43

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x44

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x45

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x46

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthPastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x47

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x48

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthSingularName"

    aput-object v9, v2, v4

    const-string v9, "m\u011bs\u00edc"

    aput-object v9, v2, v3

    const/16 v9, 0x49

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "MonthPluralName"

    aput-object v9, v2, v4

    const-string v9, "m\u011bs\u00edce"

    aput-object v9, v2, v3

    const/16 v9, 0x4a

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x4b

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x4c

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x4d

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondPastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x4e

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x4f

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondSingularName"

    aput-object v9, v2, v4

    const-string v9, "sekunda"

    aput-object v9, v2, v3

    const/16 v9, 0x50

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "SecondPluralName"

    aput-object v9, v2, v4

    const-string v9, "sekundy"

    aput-object v9, v2, v3

    const/16 v9, 0x51

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v9, 0x52

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekFuturePrefix"

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    const/16 v9, 0x53

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekFutureSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x54

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekPastPrefix"

    aput-object v9, v2, v4

    aput-object v8, v2, v3

    const/16 v9, 0x55

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekPastSuffix"

    aput-object v9, v2, v4

    aput-object v7, v2, v3

    const/16 v9, 0x56

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekSingularName"

    aput-object v9, v2, v4

    const-string v9, "t\u00fdden"

    aput-object v9, v2, v3

    const/16 v9, 0x57

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "WeekPluralName"

    aput-object v9, v2, v4

    const-string v9, "t\u00fddny"

    aput-object v9, v2, v3

    const/16 v9, 0x58

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "YearPattern"

    aput-object v9, v2, v4

    aput-object v5, v2, v3

    const/16 v5, 0x59

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "YearFuturePrefix"

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    const/16 v5, 0x5a

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "YearFutureSuffix"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x5b

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "YearPastPrefix"

    aput-object v5, v2, v4

    aput-object v8, v2, v3

    const/16 v5, 0x5c

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "YearPastSuffix"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x5d

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "YearSingularName"

    aput-object v5, v2, v4

    const-string v5, "rok"

    aput-object v5, v2, v3

    const/16 v5, 0x5e

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "YearPluralName"

    aput-object v5, v2, v4

    const-string v5, "roky"

    aput-object v5, v2, v3

    const/16 v5, 0x5f

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "AbstractTimeUnitPattern"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x60

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "AbstractTimeUnitFuturePrefix"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x61

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "AbstractTimeUnitFutureSuffix"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x62

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "AbstractTimeUnitPastPrefix"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x63

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "AbstractTimeUnitPastSuffix"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x64

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "AbstractTimeUnitSingularName"

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/16 v5, 0x65

    aput-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractTimeUnitPluralName"

    aput-object v2, v1, v4

    aput-object v7, v1, v3

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 1
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs;->a:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid/e;)Lid/d;
    .locals 7

    .line 1
    instance-of v0, p1, Lld/h;

    const-wide/16 v1, 0x4

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    const-string v0, "Minute"

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "minutu"

    .line 3
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "minuty"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "minut"

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "minutou"

    .line 6
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "minutami"

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Lld/d;

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    const-string v0, "Hour"

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "hodinu"

    .line 11
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "hodiny"

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "hodin"

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "hodinou"

    .line 14
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "hodinami"

    .line 15
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Lld/b;

    if-eqz v0, :cond_2

    .line 18
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    const-string v0, "Day"

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "den"

    .line 19
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "dny"

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v1, "dn\u00ed"

    .line 21
    invoke-virtual {p1, v1, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v1, "dnem"

    .line 22
    invoke-virtual {p1, v1, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    instance-of v0, p1, Lld/l;

    if-eqz v0, :cond_3

    .line 26
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    const-string v0, "Week"

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "t\u00fdden"

    .line 27
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "t\u00fddny"

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v1, "t\u00fddn\u016f"

    .line 29
    invoke-virtual {p1, v1, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v1, "t\u00fddnem"

    .line 30
    invoke-virtual {p1, v1, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    instance-of v0, p1, Lld/i;

    if-eqz v0, :cond_4

    .line 34
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    const-string v0, "Month"

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "m\u011bs\u00edc"

    .line 35
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "m\u011bs\u00edce"

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "m\u011bs\u00edc\u016f"

    .line 37
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "m\u011bs\u00edcem"

    .line 38
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "m\u011bs\u00edci"

    .line 39
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    move-result-object p1

    return-object p1

    .line 41
    :cond_4
    instance-of p1, p1, Lld/m;

    if-eqz p1, :cond_5

    .line 42
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    const-string v0, "Year"

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "rok"

    .line 43
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v0, "roky"

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v1, "let"

    .line 45
    invoke-virtual {p1, v1, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    const-string v1, "rokem"

    .line 46
    invoke-virtual {p1, v1, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs;->a:[[Ljava/lang/Object;

    return-object v0
.end method
