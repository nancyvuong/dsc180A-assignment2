.class final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final buffer:Lokio/Buffer;

.field private closed:Z

.field public final sink:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1
    .param p1, "sink"    # Lokio/Sink;

    .prologue
    .line 35
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;Lokio/Buffer;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lokio/Sink;Lokio/Buffer;)V
    .locals 2
    .param p1, "sink"    # Lokio/Sink;
    .param p2, "buffer"    # Lokio/Buffer;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    .line 31
    iput-object p1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lokio/RealBufferedSink;)Z
    .locals 1
    .param p0, "x0"    # Lokio/RealBufferedSink;

    .prologue
    .line 23
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    return v0
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-boolean v2, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v1, 0x0

    .line 213
    .local v1, "thrown":Ljava/lang/Throwable;
    :try_start_0
    iget-object v2, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 214
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v3, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    iget-object v4, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    iget-wide v4, v4, Lokio/Buffer;->size:J

    invoke-interface {v2, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lokio/RealBufferedSink;->closed:Z

    .line 227
    if-eqz v1, :cond_0

    invoke-static {v1}, Lokio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v0

    goto :goto_1

    .line 222
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 223
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2
.end method

.method public emit()Lokio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-boolean v2, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_0
    iget-object v2, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 163
    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v3, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 164
    :cond_1
    return-object p0
.end method

.method public emitCompleteSegments()Lokio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-boolean v2, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_0
    iget-object v2, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    .line 156
    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v3, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 157
    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    iget-object v1, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    iget-object v2, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 203
    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    .line 204
    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lokio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink$1;-><init>(Lokio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 2
    .param p1, "byteString"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 52
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 4
    .param p1, "source"    # Lokio/Source;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 91
    iget-object v2, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 92
    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 93
    :cond_0
    sub-long/2addr p2, v0

    .line 94
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 96
    .end local v0    # "read":J
    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 2
    .param p1, "source"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 70
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 2
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 76
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 46
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 47
    return-void
.end method

.method public writeAll(Lokio/Source;)J
    .locals 8
    .param p1, "source"    # Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "source == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 81
    :cond_0
    const-wide/16 v2, 0x0

    .line 82
    .local v2, "totalBytesRead":J
    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    const-wide/16 v6, 0x800

    invoke-interface {p1, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .local v0, "readCount":J
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 83
    add-long/2addr v2, v0

    .line 84
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 86
    :cond_1
    return-wide v2
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 2
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 102
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeDecimalLong(J)Lokio/BufferedSink;
    .locals 3
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 144
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 3
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 150
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 120
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeIntLe(I)Lokio/BufferedSink;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 126
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeLong(J)Lokio/BufferedSink;
    .locals 3
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 132
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeLongLe(J)Lokio/BufferedSink;
    .locals 3
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 138
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 2
    .param p1, "s"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 108
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeShortLe(I)Lokio/BufferedSink;
    .locals 2
    .param p1, "s"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 114
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 64
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 58
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method
