.class public final Lc8/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lp7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/f<",
            "Lp7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->h:Lp7/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lp7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lp7/f;

    move-result-object v0

    sput-object v0, Lc8/i;->a:Lp7/f;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lp7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lp7/f;

    move-result-object v0

    sput-object v0, Lc8/i;->b:Lp7/f;

    return-void
.end method
