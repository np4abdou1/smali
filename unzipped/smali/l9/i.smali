.class public Ll9/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt9/a;

.field public final c:Lt9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt9/a;Lt9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll9/i;->b:Lt9/a;

    .line 4
    iput-object p3, p0, Ll9/i;->c:Lt9/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll9/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/i;->a:Landroid/content/Context;

    iget-object v1, p0, Ll9/i;->b:Lt9/a;

    iget-object v2, p0, Ll9/i;->c:Lt9/a;

    invoke-static {v0, v1, v2, p1}, Ll9/h;->a(Landroid/content/Context;Lt9/a;Lt9/a;Ljava/lang/String;)Ll9/h;

    move-result-object p1

    return-object p1
.end method
