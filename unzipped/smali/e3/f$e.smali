.class public Le3/f$e;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Le3/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f;->c(Lj3/e;Ljava/lang/Object;Lr3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr3/c;

.field public final synthetic d:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;Lj3/e;Ljava/lang/Object;Lr3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/f$e;->d:Le3/f;

    iput-object p2, p0, Le3/f$e;->a:Lj3/e;

    iput-object p3, p0, Le3/f$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Le3/f$e;->c:Lr3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le3/f$e;->d:Le3/f;

    iget-object v0, p0, Le3/f$e;->a:Lj3/e;

    iget-object v1, p0, Le3/f$e;->b:Ljava/lang/Object;

    iget-object v2, p0, Le3/f$e;->c:Lr3/c;

    invoke-virtual {p1, v0, v1, v2}, Le3/f;->c(Lj3/e;Ljava/lang/Object;Lr3/c;)V

    return-void
.end method
