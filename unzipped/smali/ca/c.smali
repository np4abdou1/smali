.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lca/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/c;

    invoke-direct {v0}, Lca/c;-><init>()V

    sput-object v0, Lca/c;->a:Lca/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
