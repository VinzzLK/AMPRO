.class public Lcom/applovin/impl/sdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/applovin/impl/sdk/d/f;

.field public static final b:Lcom/applovin/impl/sdk/d/f;

.field public static final c:Lcom/applovin/impl/sdk/d/f;

.field public static final d:Lcom/applovin/impl/sdk/d/f;

.field public static final e:Lcom/applovin/impl/sdk/d/f;

.field public static final f:Lcom/applovin/impl/sdk/d/f;

.field public static final g:Lcom/applovin/impl/sdk/d/f;

.field public static final h:Lcom/applovin/impl/sdk/d/f;

.field public static final i:Lcom/applovin/impl/sdk/d/f;

.field public static final j:Lcom/applovin/impl/sdk/d/f;

.field public static final k:Lcom/applovin/impl/sdk/d/f;

.field public static final l:Lcom/applovin/impl/sdk/d/f;

.field public static final m:Lcom/applovin/impl/sdk/d/f;

.field public static final n:Lcom/applovin/impl/sdk/d/f;

.field public static final o:Lcom/applovin/impl/sdk/d/f;

.field public static final p:Lcom/applovin/impl/sdk/d/f;

.field public static final q:Lcom/applovin/impl/sdk/d/f;

.field public static final r:Lcom/applovin/impl/sdk/d/f;

.field public static final s:Lcom/applovin/impl/sdk/d/f;

.field public static final t:Lcom/applovin/impl/sdk/d/f;

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->u:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->w:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "ad_req"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->a:Lcom/applovin/impl/sdk/d/f;

    .line 27
    .line 28
    const-string v0, "ad_imp"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    .line 35
    .line 36
    const-string v0, "max_ad_imp"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->c:Lcom/applovin/impl/sdk/d/f;

    .line 43
    .line 44
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->zJdtCWHL:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    .line 51
    .line 52
    const-string v0, "ad_imp_session"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    .line 59
    .line 60
    const-string v0, "max_ad_imp_session"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    .line 67
    .line 68
    const-string v0, "cached_files_expired"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->g:Lcom/applovin/impl/sdk/d/f;

    .line 75
    .line 76
    const-string v0, "cache_drop_count"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->h:Lcom/applovin/impl/sdk/d/f;

    .line 83
    .line 84
    const-string v0, "sdk_reset_state_count"

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    .line 92
    .line 93
    const-string v0, "ad_response_process_failures"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->j:Lcom/applovin/impl/sdk/d/f;

    .line 100
    .line 101
    const-string v0, "response_process_failures"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    .line 108
    .line 109
    const-string v0, "incent_failed_to_display_count"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->l:Lcom/applovin/impl/sdk/d/f;

    .line 116
    .line 117
    const-string v0, "app_paused_and_resumed"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->m:Lcom/applovin/impl/sdk/d/f;

    .line 124
    .line 125
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->n:Lcom/applovin/impl/sdk/d/f;

    .line 132
    .line 133
    const-string v0, "ad_shown_outside_app_count"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->o:Lcom/applovin/impl/sdk/d/f;

    .line 140
    .line 141
    const-string v0, "med_ad_req"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->p:Lcom/applovin/impl/sdk/d/f;

    .line 148
    .line 149
    const-string v0, "med_ad_response_process_failures"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    .line 156
    .line 157
    const-string v0, "med_waterfall_ad_no_fill"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->r:Lcom/applovin/impl/sdk/d/f;

    .line 164
    .line 165
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->s:Lcom/applovin/impl/sdk/d/f;

    .line 172
    .line 173
    const-string v0, "med_waterfall_ad_invalid_response"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->t:Lcom/applovin/impl/sdk/d/f;

    .line 180
    .line 181
    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 185
    .line 186
    const-string v0, "applovin_bundle_missing"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/f;->v:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->u:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    sget-object p0, Lcom/applovin/impl/sdk/d/f;->w:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->w:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/f;->v:Ljava/lang/String;

    return-object v0
.end method
