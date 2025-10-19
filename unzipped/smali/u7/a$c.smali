.class public interface abstract Lu7/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lu7/a$c;

.field public static final b:Lu7/a$c;

.field public static final c:Lu7/a$c;

.field public static final d:Lu7/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/a$c$a;

    invoke-direct {v0}, Lu7/a$c$a;-><init>()V

    sput-object v0, Lu7/a$c;->a:Lu7/a$c;

    .line 2
    new-instance v0, Lu7/a$c$b;

    invoke-direct {v0}, Lu7/a$c$b;-><init>()V

    sput-object v0, Lu7/a$c;->b:Lu7/a$c;

    .line 3
    new-instance v1, Lu7/a$c$c;

    invoke-direct {v1}, Lu7/a$c$c;-><init>()V

    sput-object v1, Lu7/a$c;->c:Lu7/a$c;

    .line 4
    sput-object v0, Lu7/a$c;->d:Lu7/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
