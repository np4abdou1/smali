.class public abstract Lcom/anslayer/data/database/AppDatabase;
.super Lo1/p0;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/database/AppDatabase$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/anslayer/data/database/AppDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/database/AppDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/database/AppDatabase$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/database/AppDatabase;->o:Lcom/anslayer/data/database/AppDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()Lb4/b;
.end method
