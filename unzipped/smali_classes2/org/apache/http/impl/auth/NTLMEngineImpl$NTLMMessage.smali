.class Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NTLMMessage"
.end annotation


# instance fields
.field private currentOutputPosition:I

.field private messageContents:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    const-string v1, "ASCII"

    .line 7
    invoke-static {p1, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 8
    array-length p1, p1

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    .line 9
    :goto_0
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length p1, p1

    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void

    .line 14
    :cond_2
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void
.end method

.method public addBytes([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addULong(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    return-void
.end method

.method public addUShort(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    return-void
.end method

.method public getMessageLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return v0
.end method

.method public getPreambleLength()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length v1, v0

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    if-le v1, v2, :cond_0

    .line 2
    new-array v0, v2, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareResponse(II)V
    .locals 0

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 3
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$000()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    return-void
.end method

.method public readByte(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    if-lt v1, v2, :cond_0

    .line 2
    aget-byte p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v0, "NTLM: Message too short"

    invoke-direct {p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBytes([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM: Message too short"

    invoke-direct {p1, p2}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readSecurityBuffer(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    invoke-static {v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$300([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public readULong(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    invoke-static {v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$200([BI)I

    move-result p1

    return p1
.end method

.method public readUShort(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    invoke-static {v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$100([BI)I

    move-result p1

    return p1
.end method
