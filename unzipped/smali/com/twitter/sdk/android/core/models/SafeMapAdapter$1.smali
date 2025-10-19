.class Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;
.super Lja/s;
.source "SafeMapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/models/SafeMapAdapter;->create(Lja/f;Loa/a;)Lja/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

.field public final synthetic val$delegate:Lja/s;

.field public final synthetic val$tokenType:Loa/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/SafeMapAdapter;Lja/s;Loa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;->this$0:Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;->val$delegate:Lja/s;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;->val$tokenType:Loa/a;

    invoke-direct {p0}, Lja/s;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;->val$delegate:Lja/s;

    invoke-virtual {v0, p1}, Lja/s;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;->val$tokenType:Loa/a;

    invoke-virtual {v1}, Loa/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;->val$delegate:Lja/s;

    invoke-virtual {v0, p1, p2}, Lja/s;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
