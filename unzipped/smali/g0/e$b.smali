.class public final Lg0/e$b;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lg0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lg0/e$c;


# direct methods
.method public constructor <init>([Lg0/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/e$b;->a:[Lg0/e$c;

    return-void
.end method


# virtual methods
.method public a()[Lg0/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e$b;->a:[Lg0/e$c;

    return-object v0
.end method
