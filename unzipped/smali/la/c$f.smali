.class public Lla/c$f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lla/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->a(Loa/a;)Lla/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja/h;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;Lja/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$f;->c:Lla/c;

    iput-object p2, p0, Lla/c$f;->a:Lja/h;

    iput-object p3, p0, Lla/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/c$f;->a:Lja/h;

    iget-object v1, p0, Lla/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lja/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
