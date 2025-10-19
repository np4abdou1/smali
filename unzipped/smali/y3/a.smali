.class public interface abstract annotation Ly3/a;
.super Ljava/lang/Object;
.source "OrderType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Ly3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly3/a$a;->a:Ly3/a$a;

    sput-object v0, Ly3/a;->a:Ly3/a$a;

    return-void
.end method
