.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "Lokhttp3/internal/http2/Http2Reader;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "db",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lj9/cY;",
        "source",
        "length",
        "q",
        "(ZILj9/cY;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "headerBlock",
        "R6",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "uKP",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "x",
        "(ZLokhttp3/internal/http2/Settings;)V",
        "T",
        "X",
        "ack",
        "payload1",
        "payload2",
        "cD",
        "(ZII)V",
        "lastGoodStreamId",
        "Lj9/c;",
        "debugData",
        "j",
        "(ILokhttp3/internal/http2/ErrorCode;Lj9/c;)V",
        "",
        "windowSizeIncrement",
        "hUw",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "ojl",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "H",
        "(IILjava/util/List;)V",
        "Lokhttp3/internal/http2/Http2Reader;",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic cD:Lokhttp3/internal/http2/Http2Connection;

.field private final j:Lokhttp3/internal/http2/Http2Reader;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j:Lokhttp3/internal/http2/Http2Reader;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->WJ(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R6(ZIILjava/util/List;)V
    .locals 6

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->C4W(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->CYw(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/Http2Connection;->ygC(I)Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->hsj(Lokhttp3/internal/http2/Http2Connection;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->MTr()I

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, p3, :cond_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->Zm()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/Util;->M(Ljava/util/List;)Lokhttp3/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->Ear(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->VJy()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->C(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->ojl()Lokhttp3/internal/concurrent/TaskQueue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->TT1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x5b

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "] onStream"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p2, p4, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->ojl(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v4, p1

    .line 137
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, Lokhttp3/internal/Util;->M(Ljava/util/List;)Lokhttp3/Headers;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->Q(Lokhttp3/Headers;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public final T(ZLokhttp3/internal/http2/Settings;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "settings"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->z8()Lokhttp3/internal/http2/Http2Writer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->wll()Lokhttp3/internal/http2/Settings;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 30
    .line 31
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/Settings;->H(Lokhttp3/internal/http2/Settings;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->H(Lokhttp3/internal/http2/Settings;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :goto_0
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->cD()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->cD()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr p1, v4

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, p1, v4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->VJy()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->VJy()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v7, [Lokhttp3/internal/http2/Http2Stream;

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 92
    :goto_2
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lokhttp3/internal/http2/Settings;

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Lokhttp3/internal/http2/Http2Connection;->C8(Lokhttp3/internal/http2/Settings;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->ToE(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->TT1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    .line 125
    .line 126
    invoke-direct {v10, v9, v0, v3, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->ojl(Lokhttp3/internal/concurrent/Task;J)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->z8()Lokhttp3/internal/http2/Http2Writer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lokhttp3/internal/http2/Http2Writer;->j(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_4
    invoke-static {v3, v1}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    monitor-exit v2

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    array-length v1, v6

    .line 159
    :goto_4
    if-ge v7, v1, :cond_3

    .line 160
    .line 161
    aget-object v2, v6, v7

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_5
    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->hUw(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    add-int/2addr v7, v0

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    monitor-exit v2

    .line 174
    throw p1

    .line 175
    :cond_3
    return-void

    .line 176
    :goto_5
    :try_start_6
    monitor-exit v3

    .line 177
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_6
    monitor-exit v2

    .line 179
    throw p1
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->H(Lokhttp3/internal/http2/Http2Connection;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->m(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 29
    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->z(Lokhttp3/internal/http2/Http2Connection;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->Jju(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->v5(Lokhttp3/internal/http2/Http2Connection;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr p2, v0

    .line 54
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->Y(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->r8t(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->TT1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " ping"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;II)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->ojl(Lokhttp3/internal/concurrent/Task;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public db()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->H:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j:Lokhttp3/internal/http2/Http2Reader;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->ojl(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j:Lokhttp3/internal/http2/Http2Reader;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->H(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->x:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->E:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->RF(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j:Lokhttp3/internal/http2/Http2Reader;

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_0
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->RF(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j:Lokhttp3/internal/http2/Http2Reader;

    .line 50
    .line 51
    invoke-static {v0}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->RF(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->j:Lokhttp3/internal/http2/Http2Reader;

    .line 61
    .line 62
    invoke-static {v0}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public hUw(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->rPC()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->i2(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->ygC(I)Lokhttp3/internal/http2/Http2Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->hUw(J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;Lj9/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj9/c;->Bb()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->VJy()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0}, Lokhttp3/internal/http2/Http2Connection;->jV(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :goto_0
    if-ge v1, p2, :cond_1

    .line 43
    .line 44
    aget-object v2, p3, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->uKP()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->ah()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->ak(Lokhttp3/internal/http2/ErrorCode;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->uKP()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->zO(I)Lokhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/2addr v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1
.end method

.method public ojl(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ZILj9/cY;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->C4W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->W(ILj9/cY;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->ygC(I)Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->vZO(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->qP(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lj9/cY;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->LV(Lj9/cY;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lokhttp3/internal/Util;->j:Lokhttp3/Headers;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->Q(Lokhttp3/Headers;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public uKP(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->C4W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->A(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->zO(I)Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->ak(Lokhttp3/internal/http2/ErrorCode;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public x(ZLokhttp3/internal/http2/Settings;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->r8t(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->cD:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->TT1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->ojl(Lokhttp3/internal/concurrent/Task;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
