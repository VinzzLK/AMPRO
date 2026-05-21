.class public final LpBZ/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpBZ/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LpBZ/CU$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(I)LpBZ/CU;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x30000000

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LpBZ/CU;->H:LpBZ/CU;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cannot convert ExoPlayer encoding ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") to supported FelliniAudioEncoding."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p1, LpBZ/CU;->q:LpBZ/CU;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, LpBZ/CU;->X:LpBZ/CU;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, LpBZ/CU;->cD:LpBZ/CU;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    sget-object p1, LpBZ/CU;->x:LpBZ/CU;

    .line 59
    .line 60
    return-object p1
.end method
