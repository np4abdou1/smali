.class public final Lt8/b;
.super Ljava/lang/Object;
.source "ExifDataCopier.kt"


# static fields
.field public static final a:Lt8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    sput-object v0, Lt8/b;->a:Lt8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const-string v0, "filePathOri"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathDest"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lb1/a;

    invoke-direct {v0, p1}, Lb1/a;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Lb1/a;

    invoke-direct {p1, p2}, Lb1/a;-><init>(Ljava/io/File;)V

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FNumber"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-string v2, "ExposureTime"

    aput-object v2, p2, v1

    const/4 v1, 0x2

    const-string v2, "ISOSpeedRatings"

    aput-object v2, p2, v1

    const/4 v1, 0x3

    const-string v2, "GPSAltitude"

    aput-object v2, p2, v1

    const/4 v1, 0x4

    const-string v2, "GPSAltitudeRef"

    aput-object v2, p2, v1

    const/4 v1, 0x5

    const-string v2, "FocalLength"

    aput-object v2, p2, v1

    const/4 v1, 0x6

    const-string v2, "GPSDateStamp"

    aput-object v2, p2, v1

    const/4 v1, 0x7

    const-string v2, "WhiteBalance"

    aput-object v2, p2, v1

    const/16 v1, 0x8

    const-string v2, "GPSProcessingMethod"

    aput-object v2, p2, v1

    const/16 v1, 0x9

    const-string v2, "GPSTimeStamp"

    aput-object v2, p2, v1

    const/16 v1, 0xa

    const-string v2, "DateTime"

    aput-object v2, p2, v1

    const/16 v1, 0xb

    const-string v2, "Flash"

    aput-object v2, p2, v1

    const/16 v1, 0xc

    const-string v2, "GPSLatitude"

    aput-object v2, p2, v1

    const/16 v1, 0xd

    const-string v2, "GPSLatitudeRef"

    aput-object v2, p2, v1

    const/16 v1, 0xe

    const-string v2, "GPSLongitude"

    aput-object v2, p2, v1

    const/16 v1, 0xf

    const-string v2, "GPSLongitudeRef"

    aput-object v2, p2, v1

    const/16 v1, 0x10

    const-string v2, "Make"

    aput-object v2, p2, v1

    const/16 v1, 0x11

    const-string v2, "Model"

    aput-object v2, p2, v1

    const/16 v1, 0x12

    const-string v2, "Orientation"

    aput-object v2, p2, v1

    .line 3
    invoke-static {p2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lt8/b;->b(Lb1/a;Lb1/a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lb1/a;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error preserving Exif data on selected image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final b(Lb1/a;Lb1/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lb1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lb1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lb1/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
