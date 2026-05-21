.class public final enum Lcom/alightcreative/app/motion/feed/FeedActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/feed/FeedActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "none",
        "View",
        "YouTube",
        "youtubePlaylist",
        "youtubeChannelById",
        "youtubeChannelByName",
        "Instagram",
        "Twitter",
        "SaveElement",
        "Email",
        "survey",
        "newFeaturePopup",
        "InAppNavigation",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/feed/FeedActionType;

.field public static final enum Email:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "email"
    .end annotation
.end field

.field public static final enum InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "in-app-navigation"
    .end annotation
.end field

.field public static final enum Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "instagram"
    .end annotation
.end field

.field public static final enum SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "saveelement"
    .end annotation
.end field

.field public static final enum Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "twitter"
    .end annotation
.end field

.field public static final enum View:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "view"
    .end annotation
.end field

.field public static final enum YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube"
    .end annotation
.end field

.field public static final enum newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "new-feature-popup"
    .end annotation
.end field

.field public static final enum none:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "none"
    .end annotation
.end field

.field public static final enum survey:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "survey"
    .end annotation
.end field

.field public static final enum youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube-channel-id"
    .end annotation
.end field

.field public static final enum youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube-channel-name"
    .end annotation
.end field

.field public static final enum youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube-playlist"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/feed/FeedActionType;
    .locals 13

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->none:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->View:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedActionType;->YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v3, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v4, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v5, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v6, Lcom/alightcreative/app/motion/feed/FeedActionType;->Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v7, Lcom/alightcreative/app/motion/feed/FeedActionType;->Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v8, Lcom/alightcreative/app/motion/feed/FeedActionType;->SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v9, Lcom/alightcreative/app/motion/feed/FeedActionType;->Email:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v10, Lcom/alightcreative/app/motion/feed/FeedActionType;->survey:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v11, Lcom/alightcreative/app/motion/feed/FeedActionType;->newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;

    sget-object v12, Lcom/alightcreative/app/motion/feed/FeedActionType;->InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;

    filled-new-array/range {v0 .. v12}, [Lcom/alightcreative/app/motion/feed/FeedActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->none:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 12
    .line 13
    const-string v1, "View"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->View:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 22
    .line 23
    const-string v1, "YouTube"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 32
    .line 33
    const-string v1, "youtubePlaylist"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 40
    .line 41
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 42
    .line 43
    const-string v1, "youtubeChannelById"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 50
    .line 51
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 52
    .line 53
    const-string v1, "youtubeChannelByName"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 62
    .line 63
    const-string v1, "Instagram"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 70
    .line 71
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 72
    .line 73
    const-string v1, "Twitter"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 80
    .line 81
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 82
    .line 83
    const-string v1, "SaveElement"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 91
    .line 92
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 93
    .line 94
    const-string v1, "Email"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Email:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 102
    .line 103
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 104
    .line 105
    const-string v1, "survey"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->survey:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 113
    .line 114
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 115
    .line 116
    const-string v1, "newFeaturePopup"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 124
    .line 125
    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 126
    .line 127
    const-string v1, "InAppNavigation"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 135
    .line 136
    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedActionType;->$values()[Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/alightcreative/app/motion/feed/FeedActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/feed/FeedActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/feed/FeedActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/app/motion/feed/FeedActionType;

    .line 8
    .line 9
    return-object v0
.end method
