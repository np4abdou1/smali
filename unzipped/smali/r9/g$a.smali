.class public final Lr9/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/g;

    invoke-direct {v0}, Lr9/g;-><init>()V

    sput-object v0, Lr9/g$a;->a:Lr9/g;

    return-void
.end method

.method public static synthetic a()Lr9/g;
    .locals 1

    .line 1
    sget-object v0, Lr9/g$a;->a:Lr9/g;

    return-object v0
.end method
