.class public interface abstract Lac/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lac/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/e$b;,
        Lac/e$a;
    }
.end annotation


# static fields
.field public static final a:Lac/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lac/e$b;->f:Lac/e$b;

    sput-object v0, Lac/e;->a:Lac/e$b;

    return-void
.end method


# virtual methods
.method public abstract F(Lac/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract c0(Lac/d;)Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/d<",
            "-TT;>;)",
            "Lac/d<",
            "TT;>;"
        }
    .end annotation
.end method
