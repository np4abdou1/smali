.class public final Lr9/h$a;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/h;

    invoke-direct {v0}, Lr9/h;-><init>()V

    sput-object v0, Lr9/h$a;->a:Lr9/h;

    return-void
.end method

.method public static synthetic a()Lr9/h;
    .locals 1

    .line 1
    sget-object v0, Lr9/h$a;->a:Lr9/h;

    return-object v0
.end method
