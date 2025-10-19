.class public final Lr9/f$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/f;

    invoke-direct {v0}, Lr9/f;-><init>()V

    sput-object v0, Lr9/f$a;->a:Lr9/f;

    return-void
.end method

.method public static synthetic a()Lr9/f;
    .locals 1

    .line 1
    sget-object v0, Lr9/f$a;->a:Lr9/f;

    return-object v0
.end method
