.class public final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000e\u001a\u00020\r*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0015\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aA\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0004*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"\u001a%\u0010%\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f\u00a2\u0006\u0004\u0008\'\u0010(\u001a/\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010*\u001a\u00020)2\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0+\"\u00020)\u00a2\u0006\u0004\u0008\'\u0010-\u001a\u0017\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u00100\u001a!\u00103\u001a\u000202*\u00020\u00002\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u00083\u00104\u001a\u0013\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f\u00a2\u0006\u0004\u00085\u0010(\u001a%\u00106\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a-\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a#\u0010=\u001a\u00020\u001b*\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u00052\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>\u001a\'\u0010D\u001a\u00020\u00002\u0008\u0010?\u001a\u0004\u0018\u00010\u00052\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010E\u001a\r\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010H\"8\u0010K\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00010J\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\" \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\"\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\"\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\"&\u0010W\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0V0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010O\"\u0014\u0010X\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010R\"\u0014\u0010Y\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010U\"\u0014\u0010Z\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\"$\u0010\\\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010[\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\"\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\"\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\"\u0017\u0010h\u001a\u0004\u0018\u00010\t*\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\"\u0017\u0010h\u001a\u0004\u0018\u00010\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010i\"\u0015\u0010j\u001a\u00020B*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\"\u0015\u0010m\u001a\u00020B*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010k\"\u001b\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\"\u001b\u0010t\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006u"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "",
        "fractionalTime",
        "durationSeconds",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "paramsAtTime",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;",
        "elementAffinity",
        "",
        "affinityFor",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/Set;)I",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;",
        "timing",
        "presetDuration",
        "layerDuration",
        "adjustForTiming",
        "(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "assetPath",
        "",
        "initVisualEffectPresets",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "effectId",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
        "getVisualEffectPresets",
        "(Ljava/lang/String;)Ljava/util/List;",
        "LVbv/c;",
        "iapManager",
        "initVisualEffects",
        "(Landroid/content/Context;Ljava/lang/String;LVbv/c;)V",
        "getVisualEffects",
        "()Ljava/util/List;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;",
        "type",
        "",
        "types",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;[Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;)Ljava/util/List;",
        "id",
        "visualEffectById",
        "(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "time",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;",
        "valueAtTime",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;",
        "getPresetLoadErrors",
        "loadVisualEffectPresets",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;",
        "loadVisualEffects",
        "(Landroid/content/Context;Ljava/lang/String;LVbv/c;)Ljava/util/List;",
        "namespace",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "serializer",
        "serialize",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V",
        "ns",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "",
        "isPackage",
        "unserializeVisualEffect",
        "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "",
        "nextEffectInstanceId",
        "()J",
        "Landroid/util/LruCache;",
        "Lkotlin/Pair;",
        "effectParamsCache",
        "Landroid/util/LruCache;",
        "",
        "loadedVisualEffects",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "visualEffectsInitState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/CountDownLatch;",
        "visualEffectsLoaded",
        "Ljava/util/concurrent/CountDownLatch;",
        "",
        "loadedVisualEffectPresets",
        "visualEffectPresetsInitState",
        "visualEffectPresetsLoaded",
        "APP_STRING_PREFIX",
        "Ljava/lang/String;",
        "effectSig",
        "getEffectSig",
        "()Ljava/lang/String;",
        "setEffectSig",
        "(Ljava/lang/String;)V",
        "presetLoadErrors",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "nextEID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getEffect",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "effect",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "isNaturallyTimeDependent",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z",
        "getHasWarpEffects",
        "hasWarpEffects",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getAffinityTypes",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Set;",
        "affinityTypes",
        "getPresets",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/util/List;",
        "presets",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_STRING_PREFIX:Ljava/lang/String; = "@am:string/"

.field private static final effectParamsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private static effectSig:Ljava/lang/String;

.field private static final loadedVisualEffectPresets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final loadedVisualEffects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation
.end field

.field private static final nextEID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final presetLoadErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final visualEffectPresetsInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final visualEffectPresetsLoaded:Ljava/util/concurrent/CountDownLatch;

.field private static final visualEffectsInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final visualEffectsLoaded:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->effectParamsCache:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffectPresets:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectPresetsInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectPresetsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->presetLoadErrors:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->nextEID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic E(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets$lambda$25$lambda$22(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$67$lambda$62$lambda$61$lambda$60(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets$lambda$25$lambda$24(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffects$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic IB(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$16$lambda$15(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LV(IIFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$18(IIFF)F

    move-result p0

    return p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets$lambda$25$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T(IIFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$17(IIFF)F

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$12(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_affinityTypes_$lambda$2(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic access$loadVisualEffectPresets$lambda$67$updateCodes(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$67$updateCodes(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final adjustForTiming(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getKeyable(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    int-to-double v0, p3

    int-to-double v2, p2

    div-double v2, v0, v2

    double-to-float v2, v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v0

    double-to-float v9, v3

    .line 2
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getKeyable(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 6
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v7, 0x3ee66666    # 0.45f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    move-result v0

    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getKeyable(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 15
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v7, 0x3f0ccccd    # 0.55f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_7
    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    move-result v1

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    .line 20
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x6e

    .line 21
    div-int/lit8 v0, v0, 0x64

    if-le p3, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    :goto_5
    :pswitch_1
    move-object v10, p1

    .line 22
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/V;

    invoke-direct {p1, v10, p3, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/V;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)V

    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :pswitch_2
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;

    invoke-direct {p1, p3, p2, v9}, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;-><init>(IIF)V

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_3
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/qfV;

    invoke-direct {p1, p2, p3, v9}, Lcom/alightcreative/app/motion/scene/visualeffect/qfV;-><init>(IIF)V

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_4
    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/K;

    move-object v8, p0

    move v7, p2

    move v6, p3

    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/visualeffect/K;-><init>(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;)V

    invoke-static {v8, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v8, p0

    .line 27
    new-instance p0, Lcom/alightcreative/app/motion/scene/visualeffect/c;

    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/c;-><init>(F)V

    invoke-static {v8, p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingValue(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v8, p0

    .line 28
    new-instance p0, Lcom/alightcreative/app/motion/scene/visualeffect/cY;

    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/cY;-><init>(F)V

    invoke-static {v8, p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingValue(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v8, p0

    return-object v8

    :cond_9
    move-object v8, p0

    return-object v8

    :cond_a
    move-object v8, p0

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final adjustForTiming(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-static {v1, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final adjustForTiming$lambda$12(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "adjustForTiming: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "   layerDuration="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "  presetDuration="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final adjustForTiming$lambda$13(FF)F
    .locals 0

    return p0
.end method

.method private static final adjustForTiming$lambda$14(FF)F
    .locals 0

    return p0
.end method

.method private static final adjustForTiming$lambda$16(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;F)F
    .locals 1

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p5, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p0, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toLayerFraction(IIF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, p5, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p5, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    sub-int v0, p0, v0

    .line 31
    .line 32
    invoke-static {v0, p0, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toLayerFraction(IIF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    :goto_0
    new-instance p3, Lcom/alightcreative/app/motion/scene/visualeffect/et;

    .line 40
    .line 41
    invoke-direct {p3, p4, p5, p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/et;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method private static final adjustForTiming$lambda$16$lambda$15(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "adjustForTiming: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ":  "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " -> "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "  //  "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "ms"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final adjustForTiming$lambda$17(IIFF)F
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toLayerFraction(IIF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final adjustForTiming$lambda$18(IIFF)F
    .locals 0

    .line 1
    invoke-static {p3, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toPresetMillis(FI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-int/2addr p1, p3

    .line 6
    sub-int p1, p0, p1

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$toLayerFraction(IIF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final adjustForTiming$toLayerFraction(IIF)F
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    double-to-float p0, v0

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    return p1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    sub-float v0, p1, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    add-float/2addr p2, p1

    cmpg-float p2, p0, p2

    if-gez p2, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method private static final adjustForTiming$toPresetMillis(FI)I
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    mul-double/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final affinityFor(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Ljava/util/Set<",
            "+",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elementAffinity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getAffinity()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getAffinity()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v2, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->getStrength()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;->Required:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getAffinity()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v0, p0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public static synthetic ah(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffects$lambda$85$lambda$76(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$67$lambda$62$lambda$61(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$51(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$67$lambda$59(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAffinityTypes(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/Zv9;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/Zv9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getAutoTransform()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasText()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->Text:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillType()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->Media:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->Freehand:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasStroke()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->Stroke:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getKeyableProperties(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->Animation:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_a

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    :cond_a
    sget-object p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->TransformAnimation:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 242
    .line 243
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    return-object v0
.end method

.method public static final getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final getEffectSig()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->effectSig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHasWarpEffects(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getCategories()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LxT/EsR;

    .line 35
    .line 36
    invoke-virtual {v1}, LxT/EsR;->hUw()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x6a

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method public static final getPresetLoadErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectPresetsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->presetLoadErrors:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final getPresets(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffectPresets(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getVisualEffectPresets(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "effectId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectPresetsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffectPresets:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final getVisualEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsLoaded:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs getVisualEffects(Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;[Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;",
            "[",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsLoaded:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 11
    sget-object v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 14
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v7

    if-ne v7, v3, :cond_2

    .line 15
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$14(FF)F

    move-result p0

    return p0
.end method

.method public static final initVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/AWD;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/AWD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x17

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "visualEffectPresetLoader"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final initVisualEffectPresets$lambda$25(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectPresetsInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 35
    .line 36
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffectPresets:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectPresetsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/A;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/A;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Presets"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/alightcreative/app/motion/scene/visualeffect/D;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/D;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/m;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/m;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v3, "@am:string/"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/x;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/x;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "Presets:String"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method private static final initVisualEffectPresets$lambda$25$lambda$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "All presets"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final initVisualEffectPresets$lambda$25$lambda$22(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, v2, p1}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getShortCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "\""

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\",\""

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static final initVisualEffectPresets$lambda$25$lambda$23()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Preset Strings"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final initVisualEffectPresets$lambda$25$lambda$24(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v2, "ROOT"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/text/Regex;

    .line 33
    .line 34
    const-string v2, "[^A-Za-z0-9_]"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "<string name=\"effectpreset_"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\">"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "</string>"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final initVisualEffects(Landroid/content/Context;Ljava/lang/String;LVbv/c;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Lcom/alightcreative/app/motion/scene/visualeffect/Y;

    .line 21
    .line 22
    invoke-direct {v6, v0, p1, p2, p0}, Lcom/alightcreative/app/motion/scene/visualeffect/Y;-><init>(Landroid/content/Context;Ljava/lang/String;LVbv/c;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x17

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "visualEffectsLoader"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final initVisualEffects$lambda$37(Landroid/content/Context;Ljava/lang/String;LVbv/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p3, Lcom/alightcreative/app/motion/scene/visualeffect/Ki;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/alightcreative/app/motion/scene/visualeffect/Ki;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "initVisualEffects"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffects(Landroid/content/Context;Ljava/lang/String;LVbv/c;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 45
    .line 46
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "/presets"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/Sq;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/visualeffect/Sq;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final initVisualEffects$lambda$37$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loading visual effects "

    .line 2
    .line 3
    return-object v0
.end method

.method private static final initVisualEffects$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v3, v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v4, v2

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move v5, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move v5, v2

    .line 97
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    if-gez v5, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    move v6, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move v6, v2

    .line 136
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->DRAWING:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 153
    .line 154
    if-ne v8, v9, :cond_a

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    if-gez v6, :cond_a

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    move v7, v2

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move v7, v2

    .line 195
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->TEXT:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 212
    .line 213
    if-ne v9, v10, :cond_d

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_d

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_d

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_d

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    if-gez v7, :cond_d

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_10

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    if-gez v2, :cond_10

    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "total="

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " deprecated="

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " internal="

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " experimental="

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " drawing="

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " text="

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " usable="

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0
.end method

.method private static final initVisualEffects$lambda$37$lambda$36$lambda$35(ILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v9, 0x3e

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Effect: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ","

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final isNaturallyTimeDependent(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static synthetic j(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$67$lambda$62(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jE(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->paramsAtTime$lambda$0(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->_get_affinityTypes_$lambda$2(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final loadVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lfx/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    check-cast v3, [Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_24

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v10, ".xml"

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    invoke-static {v9, v10, v8, v11, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_23

    .line 64
    .line 65
    new-instance v10, Ljava/io/File;

    .line 66
    .line 67
    new-instance v12, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v12, "open(...)"

    .line 88
    .line 89
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    new-instance v13, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    invoke-direct {v13, v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {v13}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v13, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/16 v18, 0xc

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_23

    .line 132
    .line 133
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 153
    .line 154
    if-eq v14, v15, :cond_0

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 161
    .line 162
    if-ne v14, v15, :cond_1

    .line 163
    .line 164
    :cond_0
    move-object/from16 v23, v3

    .line 165
    .line 166
    move v7, v11

    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_3

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    check-cast v17, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-nez v17, :cond_2

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-le v5, v7, :cond_4

    .line 228
    .line 229
    const-string v5, "At most one visual effect per layer is allowed in projects use for preset definitions"

    .line 230
    .line 231
    invoke-static {v9, v12, v13, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const/4 v6, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 247
    .line 248
    if-eqz v5, :cond_22

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v14, "\'"

    .line 259
    .line 260
    if-nez v6, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v10, "Unknown effect \'"

    .line 272
    .line 273
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v9, v12, v13, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    new-instance v15, Lkotlin/text/Regex;

    .line 291
    .line 292
    move/from16 v21, v7

    .line 293
    .line 294
    const-string v7, ";(?=(?:[^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 295
    .line 296
    invoke-direct {v15, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v12, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    const-string v8, ":"

    .line 308
    .line 309
    if-lt v15, v11, :cond_6

    .line 310
    .line 311
    move-object/from16 v23, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ljava/lang/CharSequence;

    .line 320
    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v15, v8, v3, v11, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_7

    .line 330
    .line 331
    new-array v15, v11, [Ljava/lang/String;

    .line 332
    .line 333
    aput-object v0, v15, v3

    .line 334
    .line 335
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v15, v21

    .line 340
    .line 341
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_4

    .line 346
    :cond_7
    new-array v15, v11, [Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v15, v3

    .line 353
    .line 354
    aput-object v0, v15, v21

    .line 355
    .line 356
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :goto_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    check-cast v24, Ljava/lang/String;

    .line 367
    .line 368
    move/from16 v0, v21

    .line 369
    .line 370
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    if-nez v7, :cond_8

    .line 377
    .line 378
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_8
    new-instance v0, Lkotlin/text/Regex;

    .line 385
    .line 386
    const-string v15, ",(?=(?:[^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 387
    .line 388
    invoke-direct {v0, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_9

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_b

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object v15, v7

    .line 454
    check-cast v15, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-nez v15, :cond_a

    .line 461
    .line 462
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_f

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object/from16 v25, v7

    .line 486
    .line 487
    check-cast v25, Ljava/lang/String;

    .line 488
    .line 489
    filled-new-array {v8}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    const/16 v29, 0x2

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x2

    .line 500
    .line 501
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    new-instance v15, Ljava/util/ArrayList;

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    const/16 v11, 0xa

    .line 510
    .line 511
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_c

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v7, 0x2

    .line 551
    if-eq v0, v7, :cond_d

    .line 552
    .line 553
    const-string v0, "Layer name format incorrect"

    .line 554
    .line 555
    invoke-static {v9, v12, v13, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_9

    .line 560
    :cond_d
    const/4 v0, 0x0

    .line 561
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/String;

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_9
    if-eqz v0, :cond_e

    .line 579
    .line 580
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_e
    move-object/from16 v0, v17

    .line 584
    .line 585
    const/4 v11, 0x2

    .line 586
    goto :goto_7

    .line 587
    :cond_f
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_a
    const-string v3, "toLowerCase(...)"

    .line 592
    .line 593
    const-string v7, "ROOT"

    .line 594
    .line 595
    if-eqz v24, :cond_10

    .line 596
    .line 597
    const/16 v28, 0x4

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const-string v25, " "

    .line 602
    .line 603
    const-string v26, "_"

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_10

    .line 612
    .line 613
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 614
    .line 615
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    if-eqz v8, :cond_10

    .line 626
    .line 627
    new-instance v11, Lkotlin/text/Regex;

    .line 628
    .line 629
    const-string v15, "[^A-Za-z0-9_]"

    .line 630
    .line 631
    invoke-direct {v11, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v8, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    goto :goto_b

    .line 639
    :cond_10
    const/4 v8, 0x0

    .line 640
    :goto_b
    if-nez v8, :cond_11

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    goto :goto_c

    .line 644
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v15, "@am:string/effectpreset_"

    .line 650
    .line 651
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :goto_c
    const-string v15, "label"

    .line 662
    .line 663
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    check-cast v15, Ljava/lang/String;

    .line 668
    .line 669
    if-nez v15, :cond_12

    .line 670
    .line 671
    if-nez v11, :cond_13

    .line 672
    .line 673
    const-string v11, "unknown"

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_12
    move-object v11, v15

    .line 677
    :cond_13
    :goto_d
    const-string v15, "id"

    .line 678
    .line 679
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    check-cast v15, Ljava/lang/String;

    .line 684
    .line 685
    if-nez v15, :cond_14

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_14
    move-object v8, v15

    .line 689
    :goto_e
    if-nez v8, :cond_15

    .line 690
    .line 691
    const-string v0, "Missing ID"

    .line 692
    .line 693
    invoke-static {v9, v12, v13, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, p1

    .line 697
    .line 698
    move-object/from16 v3, v23

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x1

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v11, 0x2

    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_15
    move-object/from16 v15, p0

    .line 707
    .line 708
    move-object/from16 v17, v5

    .line 709
    .line 710
    invoke-static {v11, v15}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    move-object/from16 v18, v6

    .line 715
    .line 716
    const-string v6, "?"

    .line 717
    .line 718
    move-object/from16 v19, v8

    .line 719
    .line 720
    move-object/from16 v16, v10

    .line 721
    .line 722
    move-object/from16 v22, v11

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x2

    .line 727
    invoke-static {v5, v6, v8, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_16

    .line 732
    .line 733
    if-eqz v24, :cond_16

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_16
    move-object/from16 v24, v22

    .line 737
    .line 738
    :goto_f
    const-string v5, "t"

    .line 739
    .line 740
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v0, :cond_17

    .line 747
    .line 748
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    if-eqz v0, :cond_17

    .line 761
    .line 762
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_10

    .line 771
    :cond_17
    const/4 v0, 0x0

    .line 772
    :goto_10
    if-eqz v0, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sparse-switch v3, :sswitch_data_0

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :sswitch_0
    const-string v3, "start"

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_18

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_18
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Start:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :sswitch_1
    const-string v3, "split"

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_19

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_19
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Split:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :sswitch_2
    const-string v3, "end"

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_1a

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1a
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->End:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :sswitch_3
    const-string v3, "extend"

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_1b

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_1b
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Extend:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :sswitch_4
    const-string v3, "extend-match"

    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_1c

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1c
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->ExtendMatch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :sswitch_5
    const-string v3, "stretch"

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_1d

    .line 849
    .line 850
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v5, "Unknown preset timing \'"

    .line 856
    .line 857
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v9, v12, v13, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    :goto_12
    move-object/from16 v3, v23

    .line 876
    .line 877
    :goto_13
    const/4 v6, 0x0

    .line 878
    const/4 v7, 0x1

    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_1d
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_1e
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 885
    .line 886
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_1f

    .line 891
    .line 892
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v6, "Use of deprecated effect \'"

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v9, v12, v13, v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_20

    .line 925
    .line 926
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v6, "Use of internal effect \'"

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v9, v12, v13, v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 955
    .line 956
    .line 957
    :goto_15
    new-instance v10, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 958
    .line 959
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    sub-int v14, v3, v5

    .line 968
    .line 969
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v16

    .line 973
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v17

    .line 977
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_21

    .line 982
    .line 983
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    :cond_21
    move-object/from16 v18, v13

    .line 988
    .line 989
    const-string v13, ""

    .line 990
    .line 991
    move-object v15, v0

    .line 992
    move v7, v11

    .line 993
    move-object/from16 v11, v19

    .line 994
    .line 995
    move-object/from16 v12, v24

    .line 996
    .line 997
    move-object/from16 v19, v9

    .line 998
    .line 999
    invoke-direct/range {v10 .. v19}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_16
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    move v11, v7

    .line 1008
    goto/16 :goto_12

    .line 1009
    .line 1010
    :cond_22
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    goto/16 :goto_13

    .line 1013
    .line 1014
    :goto_17
    const-string v0, "Audio and Scene elements are not supported in projects use for preset definitions"

    .line 1015
    .line 1016
    invoke-static {v9, v12, v13, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_23
    move-object/from16 v23, v3

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    move-object v1, v0

    .line 1025
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :goto_18
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    move-object/from16 v3, v23

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    const/4 v7, 0x1

    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1040
    .line 1041
    :cond_25
    const-string v14, "TO"

    .line 1042
    .line 1043
    const-string v15, "THEN"

    .line 1044
    .line 1045
    const-string v9, "TO"

    .line 1046
    .line 1047
    const-string v10, "AND"

    .line 1048
    .line 1049
    const-string v11, "OR"

    .line 1050
    .line 1051
    const-string v12, "OF"

    .line 1052
    .line 1053
    const-string v13, "FROM"

    .line 1054
    .line 1055
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-string v3, "FU"

    .line 1064
    .line 1065
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    new-instance v6, Lcom/alightcreative/app/motion/scene/visualeffect/CU;

    .line 1074
    .line 1075
    invoke-direct {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/CU;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v6, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_3d

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Ljava/lang/String;

    .line 1108
    .line 1109
    new-instance v9, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    :cond_26
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    if-eqz v11, :cond_27

    .line 1123
    .line 1124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    move-object v12, v11

    .line 1129
    check-cast v12, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_26

    .line 1140
    .line 1141
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1a

    .line 1145
    :cond_27
    new-instance v10, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    if-eqz v12, :cond_2d

    .line 1159
    .line 1160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    move-object v13, v12

    .line 1165
    check-cast v13, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1166
    .line 1167
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    if-eqz v14, :cond_29

    .line 1172
    .line 1173
    move v15, v8

    .line 1174
    :cond_28
    move-object/from16 v16, v1

    .line 1175
    .line 1176
    const/4 v1, 0x1

    .line 1177
    goto :goto_1d

    .line 1178
    :cond_29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    move v15, v8

    .line 1183
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v16

    .line 1187
    if-eqz v16, :cond_28

    .line 1188
    .line 1189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v16

    .line 1193
    check-cast v16, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1194
    .line 1195
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    move-object/from16 v16, v1

    .line 1200
    .line 1201
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_2a

    .line 1210
    .line 1211
    const/4 v1, 0x1

    .line 1212
    add-int/2addr v15, v1

    .line 1213
    if-gez v15, :cond_2a

    .line 1214
    .line 1215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 1216
    .line 1217
    .line 1218
    :cond_2a
    move-object/from16 v1, v16

    .line 1219
    .line 1220
    const/4 v8, 0x0

    .line 1221
    goto :goto_1c

    .line 1222
    :goto_1d
    if-le v15, v1, :cond_2b

    .line 1223
    .line 1224
    const/4 v1, 0x1

    .line 1225
    goto :goto_1e

    .line 1226
    :cond_2b
    const/4 v1, 0x0

    .line 1227
    :goto_1e
    if-eqz v1, :cond_2c

    .line 1228
    .line 1229
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_2c
    move-object/from16 v1, v16

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    goto :goto_1b

    .line 1236
    :cond_2d
    move-object/from16 v16, v1

    .line 1237
    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    const/16 v11, 0xa

    .line 1241
    .line 1242
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-eqz v9, :cond_2e

    .line 1258
    .line 1259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1264
    .line 1265
    new-instance v11, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 1266
    .line 1267
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    invoke-static {v12, v2, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets$toEnglishUCWords(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-direct {v11, v9, v4, v12}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1f

    .line 1282
    :cond_2e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-nez v8, :cond_30

    .line 1287
    .line 1288
    sget-object v8, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->presetLoadErrors:Ljava/util/List;

    .line 1289
    .line 1290
    new-instance v9, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    const/16 v11, 0xa

    .line 1293
    .line 1294
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v12

    .line 1298
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    if-eqz v12, :cond_2f

    .line 1310
    .line 1311
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    check-cast v12, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1316
    .line 1317
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_20

    .line 1325
    :cond_2f
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v23

    .line 1329
    const/16 v30, 0x3e

    .line 1330
    .line 1331
    const/16 v31, 0x0

    .line 1332
    .line 1333
    const-string v24, ", "

    .line 1334
    .line 1335
    const/16 v25, 0x0

    .line 1336
    .line 1337
    const/16 v26, 0x0

    .line 1338
    .line 1339
    const/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    const/16 v29, 0x0

    .line 1344
    .line 1345
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const-string v12, "Duplicate preset name: effect \'"

    .line 1355
    .line 1356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    const-string v12, "\', presets: "

    .line 1363
    .line 1364
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v9, " "

    .line 1371
    .line 1372
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    :cond_30
    new-instance v8, Lcom/alightcreative/app/motion/scene/visualeffect/h;

    .line 1383
    .line 1384
    invoke-direct {v8, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/h;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v7, "PresetCode"

    .line 1388
    .line 1389
    invoke-static {v7, v8}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;

    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    invoke-direct {v7, v1, v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v7, Lcom/alightcreative/app/motion/scene/visualeffect/XSt;

    .line 1403
    .line 1404
    invoke-direct {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/XSt;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-eqz v7, :cond_3c

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    move-object v9, v7

    .line 1426
    check-cast v9, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    if-eqz v11, :cond_39

    .line 1433
    .line 1434
    if-eqz v9, :cond_31

    .line 1435
    .line 1436
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    if-eqz v11, :cond_31

    .line 1441
    .line 1442
    const/4 v8, 0x1

    .line 1443
    const/16 v21, 0x1

    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_31
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v12

    .line 1454
    if-eqz v12, :cond_37

    .line 1455
    .line 1456
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    check-cast v12, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 1461
    .line 1462
    if-eqz v9, :cond_33

    .line 1463
    .line 1464
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v13

    .line 1468
    if-eqz v13, :cond_33

    .line 1469
    .line 1470
    const/4 v14, 0x0

    .line 1471
    :cond_32
    const/4 v8, 0x1

    .line 1472
    goto :goto_24

    .line 1473
    :cond_33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    const/4 v14, 0x0

    .line 1478
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v15

    .line 1482
    if-eqz v15, :cond_32

    .line 1483
    .line 1484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v15

    .line 1488
    check-cast v15, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 1489
    .line 1490
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getCode()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getCode()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    if-eqz v8, :cond_34

    .line 1503
    .line 1504
    const/4 v8, 0x1

    .line 1505
    add-int/2addr v14, v8

    .line 1506
    if-gez v14, :cond_34

    .line 1507
    .line 1508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 1509
    .line 1510
    .line 1511
    :cond_34
    const/4 v8, 0x0

    .line 1512
    goto :goto_23

    .line 1513
    :goto_24
    if-gt v14, v8, :cond_35

    .line 1514
    .line 1515
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getCode()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v12

    .line 1523
    if-nez v12, :cond_35

    .line 1524
    .line 1525
    move v12, v8

    .line 1526
    goto :goto_25

    .line 1527
    :cond_35
    const/4 v12, 0x0

    .line 1528
    :goto_25
    if-nez v12, :cond_36

    .line 1529
    .line 1530
    const/16 v21, 0x0

    .line 1531
    .line 1532
    goto :goto_26

    .line 1533
    :cond_36
    const/4 v8, 0x0

    .line 1534
    goto :goto_22

    .line 1535
    :cond_37
    const/4 v8, 0x1

    .line 1536
    move/from16 v21, v8

    .line 1537
    .line 1538
    :goto_26
    if-eqz v21, :cond_38

    .line 1539
    .line 1540
    goto :goto_27

    .line 1541
    :cond_38
    const/4 v9, 0x0

    .line 1542
    goto :goto_28

    .line 1543
    :cond_39
    const/4 v8, 0x1

    .line 1544
    :goto_27
    move v9, v8

    .line 1545
    :goto_28
    if-eqz v9, :cond_3b

    .line 1546
    .line 1547
    check-cast v7, Ljava/lang/Iterable;

    .line 1548
    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    const/16 v11, 0xa

    .line 1552
    .line 1553
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    if-eqz v9, :cond_3a

    .line 1569
    .line 1570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 1575
    .line 1576
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getPreset()Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v23

    .line 1580
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getCode()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v26

    .line 1584
    const/16 v33, 0x1fb

    .line 1585
    .line 1586
    const/16 v34, 0x0

    .line 1587
    .line 1588
    const/16 v24, 0x0

    .line 1589
    .line 1590
    const/16 v25, 0x0

    .line 1591
    .line 1592
    const/16 v27, 0x0

    .line 1593
    .line 1594
    const/16 v28, 0x0

    .line 1595
    .line 1596
    const/16 v29, 0x0

    .line 1597
    .line 1598
    const/16 v30, 0x0

    .line 1599
    .line 1600
    const/16 v31, 0x0

    .line 1601
    .line 1602
    const/16 v32, 0x0

    .line 1603
    .line 1604
    invoke-static/range {v23 .. v34}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    goto :goto_29

    .line 1612
    :cond_3a
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v1, v16

    .line 1616
    .line 1617
    const/4 v8, 0x0

    .line 1618
    goto/16 :goto_19

    .line 1619
    .line 1620
    :cond_3b
    const/4 v8, 0x0

    .line 1621
    goto/16 :goto_21

    .line 1622
    .line 1623
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1624
    .line 1625
    const-string v1, "Sequence contains no element matching the predicate."

    .line 1626
    .line 1627
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v0

    .line 1631
    :cond_3d
    return-object v6

    .line 1632
    nop

    .line 1633
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x5bc68eae -> :sswitch_4
        -0x4cd540e6 -> :sswitch_3
        0x188db -> :sswitch_2
        0x6891b1a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final loadVisualEffectPresets$lambda$46$presetError(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->presetLoadErrors:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[\""

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\"]: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "\""

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\": "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final loadVisualEffectPresets$lambda$51(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final loadVisualEffectPresets$lambda$67$lambda$59(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Finding code for effect: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final loadVisualEffectPresets$lambda$67$lambda$62(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/visualeffect/q;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PresetCode"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final loadVisualEffectPresets$lambda$67$lambda$62$lambda$61(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lcom/alightcreative/app/motion/scene/visualeffect/MY;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Candidate! "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final loadVisualEffectPresets$lambda$67$lambda$62$lambda$61$lambda$60(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final loadVisualEffectPresets$lambda$67$updateCodes(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/16 v11, 0x3e

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v5, ""

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    move-object v5, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    const/4 v7, 0x5

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-object v0
.end method

.method private static final loadVisualEffectPresets$toEnglishUCWords(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "?"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v0, "ROOT"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "toUpperCase(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, " "

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lkotlin/text/Regex;

    .line 79
    .line 80
    const-string v2, "[^A-Z0-9]"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-object p1
.end method

.method private static final loadVisualEffects(Landroid/content/Context;Ljava/lang/String;LVbv/c;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LVbv/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    const-string v3, "SHA-256"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "AMVESIG"

    .line 21
    .line 22
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "getBytes(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    new-instance v4, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v6, "[^A-Za-z,0-9(){}_.+\\]\\[\\-*@#$=]"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v6, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v7, "[^A-Za-z]"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-eqz v6, :cond_11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-eqz v6, :cond_11

    .line 61
    .line 62
    check-cast v6, [Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_11

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_11

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    const-string v8, ".xml"

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_10

    .line 99
    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    new-instance v12, Ljava/io/File;

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const-string v8, "open(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    new-instance v12, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {v12}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 136
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    const-string v12, ""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const/4 v12, 0x0

    sget-object v12, LhZI/Qa/zNFTGVmSfnI;->JNBrxwZmgLPlSe:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    const-string v12, "parse(...)"

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->visualEffectFromXml(Ljava/lang/String;Landroid/net/Uri;LVbv/c;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffects$fixTags(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-nez v8, :cond_f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    filled-new-array {v8, v13}, [Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v15

    .line 242
    .line 243
    if-eqz v15, :cond_3

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 250
    .line 251
    instance-of v9, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 252
    .line 253
    if-eqz v9, :cond_0

    .line 254
    .line 255
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 256
    goto :goto_2

    .line 257
    :cond_0
    move-object v15, v11

    .line 258
    .line 259
    :goto_2
    if-eqz v15, :cond_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    goto :goto_3

    .line 265
    :cond_1
    move-object v9, v11

    .line 266
    .line 267
    :goto_3
    if-eqz v9, :cond_2

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    const/4 v9, 0x0

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    new-instance v13, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v15, 0xa

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 284
    move-result v10

    .line 285
    .line 286
    .line 287
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v10

    .line 296
    .line 297
    if-eqz v10, :cond_4

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_4
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v16

    .line 329
    .line 330
    if-eqz v16, :cond_8

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v16

    .line 335
    .line 336
    move-object/from16 v11, v16

    .line 337
    .line 338
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 339
    .line 340
    instance-of v15, v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 341
    .line 342
    if-eqz v15, :cond_5

    .line 343
    .line 344
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 345
    goto :goto_6

    .line 346
    :cond_5
    const/4 v11, 0x0

    .line 347
    .line 348
    :goto_6
    if-eqz v11, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    if-eqz v11, :cond_6

    .line 355
    .line 356
    new-instance v15, Ljava/util/ArrayList;

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 364
    move-result v2

    .line 365
    .line 366
    .line 367
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v11

    .line 376
    .line 377
    if-eqz v11, :cond_7

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_7

    .line 392
    .line 393
    :cond_6
    move-object/from16 v16, v2

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 399
    move-result-object v15

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 403
    move v15, v0

    .line 404
    .line 405
    move-object/from16 v2, v16

    .line 406
    const/4 v11, 0x0

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_8
    move-object/from16 v16, v2

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v8

    .line 437
    .line 438
    if-eqz v8, :cond_a

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v8

    .line 443
    move-object v9, v8

    .line 444
    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .line 447
    const-string v10, "@am:string/"

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v13, 0x2

    .line 450
    const/4 v14, 0x0

    .line 451
    .line 452
    .line 453
    invoke-static {v9, v10, v11, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 454
    move-result v9

    .line 455
    .line 456
    if-eqz v9, :cond_9

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v8

    .line 474
    .line 475
    if-eqz v8, :cond_c

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v8

    .line 480
    move-object v9, v8

    .line 481
    .line 482
    check-cast v9, Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v10

    .line 487
    .line 488
    const/16 v11, 0xb

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    .line 494
    const-string v11, "string"

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v9, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    move-result v9

    .line 503
    .line 504
    if-nez v9, :cond_b

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_9

    .line 509
    .line 510
    .line 511
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-nez v2, :cond_e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-nez v2, :cond_e

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/F;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v7, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/F;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/List;)V

    .line 532
    .line 533
    const-string v0, "loadVisualEffects"

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 537
    goto :goto_a

    .line 538
    .line 539
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    const/16 v24, 0x3e

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const-string v18, ","

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    move-object/from16 v17, v0

    .line 562
    .line 563
    .line 564
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    const-string v4, "Missing strings in effect \'"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "\': "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v0, "."

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    throw v1

    .line 600
    .line 601
    .line 602
    :cond_e
    :goto_a
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    goto :goto_b

    .line 604
    .line 605
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    const-string v3, "Duplicate effect id: \'"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v1, "\'"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    move-object v1, v0

    .line 638
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    .line 641
    .line 642
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    throw v0

    .line 644
    .line 645
    :cond_10
    move-object/from16 v12, p2

    .line 646
    .line 647
    move-object/from16 v16, v2

    .line 648
    .line 649
    :goto_b
    move-object/from16 v0, p1

    .line 650
    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    .line 656
    :cond_11
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 657
    move-result-object v0

    .line 658
    .line 659
    const-string v2, "digest(...)"

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->effectSig:Ljava/lang/String;

    .line 669
    return-object v1
.end method

.method private static final loadVisualEffects$fixTags(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LxT/IF;

    .line 26
    .line 27
    sget-object v4, LxT/IF;->oiZ:LxT/IF;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v4, LxT/IF;->hP:LxT/IF;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LxT/IF;->hP:LxT/IF;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, LxT/IF;->oiZ:LxT/IF;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const v28, 0x1ff7fff

    .line 94
    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    invoke-static/range {v2 .. v29}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$76(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v7, 0x3e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Missing strings in experimental effect \'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\': "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$77(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tag mismatch in \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\': \'Raster\' prohibited"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$78(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tag mismatch in \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\': \'Raster\' required"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$79(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tag mismatch in \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\': \'MembersOnly\' prohibited"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$80(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tag mismatch in \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\': \'MembersOnly\' required"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$81(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tag mismatch in \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\': \'Text\' prohibited"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$82(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Tag mismatch in \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\': \'Text\' required"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final loadVisualEffects$lambda$85$lambda$84$lambda$83(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Effect has hard-coded string: \'"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "\' / \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 p0, 0x0

    sget-object p0, LF0/gWB/swaAYnvmA;->VMQqQxZqXL:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final nextEffectInstanceId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->nextEID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic ojl(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$13(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic pM1(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets$lambda$25(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final paramsAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            "FF)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->effectParamsCache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/hz8;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getOrPut(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final paramsAtTime$lambda$0(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1, p2, p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTimeAccum(Ljava/util/Map;FFLjava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Ljava/lang/String;LVbv/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffects$lambda$37(Landroid/content/Context;Ljava/lang/String;LVbv/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final serialize(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "effect"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-interface {p2, p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "hidden"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p2, p1, v1, v2}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "locallyApplied"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getLocallyApplied()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p1, v1, v2}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 81
    .line 82
    invoke-static {v1, p1, p2, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->serialize(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p2, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final setEffectSig(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->effectSig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic uKP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets$lambda$25$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unserializeVisualEffect(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;
    .locals 13

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effect"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    const-string v0, "hidden"

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "false"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    move v9, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v0, "locallyApplied"

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_1
    invoke-static {v2}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getName(...)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "property"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->unserializeUserParameterValue(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 109
    .line 110
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {p1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Did not consume all tag contents"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->nextEffectInstanceId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 195
    .line 196
    const/16 v11, 0x48

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;-><init>(Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    .line 207
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "id missing: "

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-static {v2, p1, p2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTimeAccum(Ljava/util/Map;FFLjava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getRenderGroup()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectsLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadedVisualEffects:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;F)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming$lambda$16(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;F)F

    move-result p0

    return p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffects$lambda$37$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
