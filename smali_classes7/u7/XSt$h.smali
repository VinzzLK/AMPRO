.class public final enum Lu7/XSt$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum E:Lu7/XSt$h;

.field public static final enum H:Lu7/XSt$h;

.field public static final enum T:Lu7/XSt$h;

.field public static final enum X:Lu7/XSt$h;

.field private static final synthetic ah:[Lu7/XSt$h;

.field public static final enum cD:Lu7/XSt$h;

.field public static final enum db:Lu7/XSt$h;

.field public static final enum j:Lu7/XSt$h;

.field public static final enum l:Lu7/XSt$h;

.field public static final enum q:Lu7/XSt$h;

.field public static final enum w:Lu7/XSt$h;

.field public static final enum x:Lu7/XSt$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lu7/XSt$h;

    .line 3
    .line 4
    const-string v1, "ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lu7/XSt$h;->j:Lu7/XSt$h;

    .line 11
    .line 12
    new-instance v0, Lu7/XSt$h;

    .line 13
    .line 14
    const-string v1, "LISTEN_STREAM_IDLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lu7/XSt$h;->cD:Lu7/XSt$h;

    .line 21
    .line 22
    new-instance v0, Lu7/XSt$h;

    .line 23
    .line 24
    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lu7/XSt$h;->x:Lu7/XSt$h;

    .line 31
    .line 32
    new-instance v0, Lu7/XSt$h;

    .line 33
    .line 34
    const-string v1, "WRITE_STREAM_IDLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lu7/XSt$h;->q:Lu7/XSt$h;

    .line 41
    .line 42
    new-instance v0, Lu7/XSt$h;

    .line 43
    .line 44
    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lu7/XSt$h;->H:Lu7/XSt$h;

    .line 51
    .line 52
    new-instance v0, Lu7/XSt$h;

    .line 53
    .line 54
    const-string v1, "HEALTH_CHECK_TIMEOUT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lu7/XSt$h;->X:Lu7/XSt$h;

    .line 61
    .line 62
    new-instance v0, Lu7/XSt$h;

    .line 63
    .line 64
    const-string v1, "ONLINE_STATE_TIMEOUT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lu7/XSt$h;->T:Lu7/XSt$h;

    .line 71
    .line 72
    new-instance v0, Lu7/XSt$h;

    .line 73
    .line 74
    const-string v1, "GARBAGE_COLLECTION"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lu7/XSt$h;->db:Lu7/XSt$h;

    .line 81
    .line 82
    new-instance v0, Lu7/XSt$h;

    .line 83
    .line 84
    const-string v1, "RETRY_TRANSACTION"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lu7/XSt$h;->w:Lu7/XSt$h;

    .line 92
    .line 93
    new-instance v0, Lu7/XSt$h;

    .line 94
    .line 95
    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lu7/XSt$h;->l:Lu7/XSt$h;

    .line 103
    .line 104
    new-instance v0, Lu7/XSt$h;

    .line 105
    .line 106
    const/4 v1, 0x0

    sget-object v1, LbQ/JU/TvlDCJwG;->rgRJOzKG:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lu7/XSt$h;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lu7/XSt$h;->E:Lu7/XSt$h;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lu7/XSt$h;->hUw()[Lu7/XSt$h;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lu7/XSt$h;->ah:[Lu7/XSt$h;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hUw()[Lu7/XSt$h;
    .locals 11

    .line 1
    sget-object v0, Lu7/XSt$h;->j:Lu7/XSt$h;

    .line 2
    .line 3
    sget-object v1, Lu7/XSt$h;->cD:Lu7/XSt$h;

    .line 4
    .line 5
    sget-object v2, Lu7/XSt$h;->x:Lu7/XSt$h;

    .line 6
    .line 7
    sget-object v3, Lu7/XSt$h;->q:Lu7/XSt$h;

    .line 8
    .line 9
    sget-object v4, Lu7/XSt$h;->H:Lu7/XSt$h;

    .line 10
    .line 11
    sget-object v5, Lu7/XSt$h;->X:Lu7/XSt$h;

    .line 12
    .line 13
    sget-object v6, Lu7/XSt$h;->T:Lu7/XSt$h;

    .line 14
    .line 15
    sget-object v7, Lu7/XSt$h;->db:Lu7/XSt$h;

    .line 16
    .line 17
    sget-object v8, Lu7/XSt$h;->w:Lu7/XSt$h;

    .line 18
    .line 19
    sget-object v9, Lu7/XSt$h;->l:Lu7/XSt$h;

    .line 20
    .line 21
    sget-object v10, Lu7/XSt$h;->E:Lu7/XSt$h;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lu7/XSt$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/XSt$h;
    .locals 1

    .line 1
    const-class v0, Lu7/XSt$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu7/XSt$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu7/XSt$h;
    .locals 1

    .line 1
    sget-object v0, Lu7/XSt$h;->ah:[Lu7/XSt$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu7/XSt$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu7/XSt$h;

    .line 8
    .line 9
    return-object v0
.end method
