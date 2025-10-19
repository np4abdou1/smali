.class public final Lr7/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lr7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lp7/a;

.field public final synthetic b:Lr7/h;


# direct methods
.method public constructor <init>(Lr7/h;Lp7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/h$c;->b:Lr7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr7/h$c;->a:Lp7/a;

    return-void
.end method


# virtual methods
.method public a(Lr7/u;)Lr7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "TZ;>;)",
            "Lr7/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/h$c;->b:Lr7/h;

    iget-object v1, p0, Lr7/h$c;->a:Lp7/a;

    invoke-virtual {v0, v1, p1}, Lr7/h;->v(Lp7/a;Lr7/u;)Lr7/u;

    move-result-object p1

    return-object p1
.end method
