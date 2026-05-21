.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;
.super Lcom/alightcreative/app/motion/activities/effectbrowser/CU;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$xfY;,
        Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;,
        Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0003bcdB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J#\u0010+\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR*\u0010X\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0V0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR*\u0010Z\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0V0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0014\u0010]\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "effects",
        "",
        "position",
        "",
        "source",
        "",
        "d",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "GO",
        "(I)V",
        "AM",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "onResume",
        "onPause",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "LnVu/nAU;",
        "X",
        "LnVu/nAU;",
        "_binding",
        "LVbv/c;",
        "T",
        "LVbv/c;",
        "Hm",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "Lj1/c;",
        "db",
        "Lj1/c;",
        "X9x",
        "()Lj1/c;",
        "setFeatureUnlockManager",
        "(Lj1/c;)V",
        "featureUnlockManager",
        "LTV/n;",
        "w",
        "LTV/n;",
        "R",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "LKq/h;",
        "l",
        "LKq/h;",
        "addEffectListener",
        "LxT/EsR;",
        "E",
        "Ljava/util/List;",
        "categories",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;",
        "ah",
        "effectTypes",
        "Q",
        "recommendListIds",
        "Lkotlin/Pair;",
        "ak",
        "recentList",
        "f",
        "favoriteList",
        "Jd",
        "()LnVu/nAU;",
        "binding",
        "z",
        "()Ljava/lang/String;",
        "projectId",
        "K",
        "xfY",
        "A",
        "CU",
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
.field public static final K:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$xfY;

.field public static final R:I


# instance fields
.field private E:Ljava/util/List;

.field private Q:Ljava/util/List;

.field public T:LVbv/c;

.field private X:LnVu/nAU;

.field private ah:Ljava/util/List;

.field private ak:Ljava/util/List;

.field public db:Lj1/c;

.field private f:Ljava/util/List;

.field private l:LKq/h;

.field public w:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->K:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ak:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final AM()V
    .locals 9

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getExperimentalEffects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, LxT/S;->Z5u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LxT/EsR;

    .line 26
    .line 27
    invoke-virtual {v2}, LxT/EsR;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, LxT/EsR;->j()Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Hm()LVbv/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, LVbv/c;->cD()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7, v6, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getFavoriteEffects()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "/"

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-static {v2, v6, v4, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v2, v6, v5, v7, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v8, v2

    .line 164
    :goto_2
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-static {v2, v6, v5, v7, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v2, v5

    .line 172
    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v6, v5

    .line 201
    :goto_4
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v2, v5

    .line 211
    :goto_5
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ak:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    if-lez v0, :cond_f

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v1, :cond_b

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LnVu/nAU;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 271
    .line 272
    :cond_c
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->getItemCount()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->f:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->FT(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->getItemCount()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-le v0, v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRemoved(I)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void

    .line 296
    :cond_f
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    const-string v1, "Collection contains no element matching the predicate."

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static final synthetic Bb(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)LnVu/nAU;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Lcom/google/android/material/tabs/TabLayout$cY;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ak:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const p0, 0x7f080679

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p0}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const p0, 0x7f080678

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$cY;->ojl:Lcom/google/android/material/tabs/TabLayout$K;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final GO(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->E:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "categories"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LxT/EsR;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, LxT/EsR;->hUw()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x6f

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x70

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LTV/xfY$sKo;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, LTV/xfY$sKo;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LTV/xfY$Xo;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, LTV/xfY$Xo;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LTV/xfY$HLZ;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, LTV/xfY$HLZ;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LTV/xfY$aW8;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, LTV/xfY$aW8;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LTV/xfY$gs;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, LTV/xfY$gs;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, LTV/xfY$tqK;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v4}, LTV/xfY$tqK;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, LTV/xfY$Bt;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, LTV/xfY$Bt;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, LTV/xfY$go;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4}, LTV/xfY$go;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, LTV/xfY$bV;

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v4}, LTV/xfY$bV;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, LTV/xfY$PA;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v3, v4}, LTV/xfY$PA;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, LTV/xfY$t;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v3, v4}, LTV/xfY$t;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->R()LTV/n;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, LTV/xfY$ibQ;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->z()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v3, v4}, LTV/xfY$ibQ;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_0
    new-instance v0, LKq/TX;

    .line 256
    .line 257
    invoke-direct {v0}, LKq/TX;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "currentCatePosition"

    .line 266
    .line 267
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->E:Ljava/util/List;

    .line 271
    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v2

    .line 278
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LxT/EsR;

    .line 304
    .line 305
    invoke-virtual {v7}, LxT/EsR;->hUw()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "effectCategoryIds"

    .line 322
    .line 323
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ah:Ljava/util/List;

    .line 327
    .line 328
    const-string v5, "effectTypes"

    .line 329
    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v2

    .line 336
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_9

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    const/4 v4, 0x0

    .line 370
    new-array v4, v4, [Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, [Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 389
    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    check-cast v3, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    move-object v3, v2

    .line 396
    :goto_3
    if-eqz v3, :cond_c

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->E:Ljava/util/List;

    .line 403
    .line 404
    if-nez v5, :cond_b

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    move-object v2, v5

    .line 411
    :goto_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, LxT/EsR;

    .line 416
    .line 417
    invoke-virtual {p1}, LxT/EsR;->cD()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v1, "SubEffectList"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v1, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->Z0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_5
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Jd()LnVu/nAU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->X:LnVu/nAU;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic K(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->cv(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final MgY(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, LKq/vp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->X9x()Lj1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$V;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$V;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Hm()LVbv/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, p1, v2, v3, v4}, LKq/vp;-><init>(Ljava/util/List;Lj1/c;Lkotlin/jvm/functions/Function3;LVbv/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f07011d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    div-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f070331

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, LxT/sXL;

    .line 91
    .line 92
    invoke-direct {v1, v0, v0, p1, p1}, LxT/sXL;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final synthetic Z5u(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->GO(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cv(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07032f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f07049b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f07049a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    div-int v2, v1, v2

    .line 51
    .line 52
    mul-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    div-int/lit8 v2, v6, 0x2

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    sub-int/2addr v1, v0

    .line 58
    div-int/2addr v1, v2

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/lit8 v7, v1, 0x2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LnVu/nAU;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ak:Ljava/util/List;

    .line 74
    .line 75
    new-instance v8, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$XSt;

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$XSt;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->l:LKq/h;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->X9x()Lj1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Hm()LVbv/c;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct/range {v3 .. v11}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function3;LKq/h;Lj1/c;LVbv/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/material/tabs/h;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LnVu/nAU;->R6:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, LnVu/nAU;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    new-instance v3, LKq/Ki;

    .line 111
    .line 112
    invoke-direct {v3, p0}, LKq/Ki;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/h$A;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/tabs/h;->hUw()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LnVu/nAU;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v0, v1

    .line 140
    :goto_0
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getEffectRecentFavSelectedPos()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    if-ge v0, v2, :cond_1

    .line 149
    .line 150
    move v2, v1

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LnVu/nAU;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->uKP(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ak:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v0, v2

    .line 173
    if-lez v0, :cond_2

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p0, p0, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method

.method private final d(Ljava/util/List;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LKq/eWj;

    .line 2
    .line 3
    invoke-direct {v0}, LKq/eWj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "effectListIds"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "currentEffectPosition"

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "source"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    check-cast p1, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->o(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Lcom/google/android/material/tabs/TabLayout$cY;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->F(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Lcom/google/android/material/tabs/TabLayout$cY;I)V

    return-void
.end method

.method public static final synthetic nvG(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->d(Ljava/util/List;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->MgY(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    instance-of v0, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->uM()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final Hm()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->T:LVbv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->w:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X9x()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->db:Lj1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "featureUnlockManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LKq/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LKq/h;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->l:LKq/h;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "effectTypes"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v2, p1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->values()[Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->SHADER:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ah:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v1, "recommendList"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {}, LxT/S;->Jd()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Q:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LnVu/nAU;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/nAU;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->X:LnVu/nAU;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/nAU;->j()Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->X:LnVu/nAU;

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->l:LKq/h;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LnVu/nAU;->R6:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setEffectRecentFavSelectedPos(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "favoriteEffects"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->AM()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getExperimentalEffects()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {}, LxT/S;->Z5u()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, LxT/EsR;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 71
    .line 72
    invoke-virtual {v5}, LxT/EsR;->hUw()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v8, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5}, LxT/EsR;->j()Lkotlin/jvm/functions/Function3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Hm()LVbv/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, LVbv/c;->cD()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8, v7, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->E:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, LnVu/nAU;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/CU;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, LnVu/nAU;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    new-instance v0, LKq/MY;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->E:Ljava/util/List;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    const-string v1, "categories"

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    :cond_5
    new-instance v6, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$h;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$h;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1, v6}, LKq/MY;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f070086

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LnVu/nAU;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    new-instance v1, LxT/sXL;

    .line 199
    .line 200
    invoke-direct {v1, p1, p1, p1, p1}, LxT/sXL;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LxT/S;->Z5u()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1d

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LxT/EsR;

    .line 225
    .line 226
    invoke-virtual {v0}, LxT/EsR;->hUw()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v3, :cond_6

    .line 231
    .line 232
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v3

    .line 256
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_7

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    if-eqz p2, :cond_7

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0}, LxT/EsR;->j()Lkotlin/jvm/functions/Function3;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Hm()LVbv/c;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8}, LVbv/c;->cD()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v7, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentlyUsedEffects()Lcom/alightcreative/app/motion/persist/CU;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/CU;->cD()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const-string v3, "/"

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v3, v5, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    move-object v7, v0

    .line 355
    :goto_3
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_4

    .line 362
    :cond_c
    move-object v0, v4

    .line 363
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v8, v6

    .line 378
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    move-object v6, v4

    .line 392
    :goto_5
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    move-object v0, v4

    .line 402
    :goto_6
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->ak:Ljava/util/List;

    .line 409
    .line 410
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getFavoriteEffects()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance p2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0, v3, v5, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_12

    .line 450
    .line 451
    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto :goto_8

    .line 456
    :cond_12
    move-object v7, v0

    .line 457
    :goto_8
    if-eqz v6, :cond_13

    .line 458
    .line 459
    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_9

    .line 464
    :cond_13
    move-object v0, v4

    .line 465
    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_15

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    move-object v9, v8

    .line 480
    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_14

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_15
    move-object v8, v4

    .line 494
    :goto_a
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 495
    .line 496
    if-eqz v8, :cond_16

    .line 497
    .line 498
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_b

    .line 503
    :cond_16
    move-object v0, v4

    .line 504
    :goto_b
    if-eqz v0, :cond_11

    .line 505
    .line 506
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_17
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->f:Ljava/util/List;

    .line 511
    .line 512
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, LnVu/nAU;->cD:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    const-string p2, "recentAndFavHolder"

    .line 519
    .line 520
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance p2, LKq/hz8;

    .line 524
    .line 525
    invoke-direct {p2, p0}, LKq/hz8;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1, p2}, LFKt/pD;->uKP(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Q:Ljava/util/List;

    .line 532
    .line 533
    if-nez p1, :cond_18

    .line 534
    .line 535
    const-string p1, "recommendListIds"

    .line 536
    .line 537
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object p1, v4

    .line 541
    :cond_18
    new-instance p2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :cond_19
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1b

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v6, v3

    .line 577
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1b
    move-object v3, v4

    .line 591
    :goto_d
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 592
    .line 593
    if-eqz v3, :cond_19

    .line 594
    .line 595
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1c
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object p1, p1, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    .line 605
    const-string v0, "recommandList"

    .line 606
    .line 607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LKq/q;

    .line 611
    .line 612
    invoke-direct {v0, p0, p2}, LKq/q;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, v0}, LFKt/pD;->uKP(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object p1, p1, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    new-instance p2, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$cY;

    .line 625
    .line 626
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$cY;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$Ki;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, LnVu/nAU;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    invoke-static {p1, v5}, Lw9w/Xo;->g(Landroid/view/View;Z)V

    .line 639
    .line 640
    .line 641
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object p1, p1, LnVu/nAU;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 646
    .line 647
    invoke-static {p1, v5}, Lw9w/Xo;->g(Landroid/view/View;Z)V

    .line 648
    .line 649
    .line 650
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Jd()LnVu/nAU;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p1, p1, LnVu/nAU;->R6:Lcom/google/android/material/tabs/TabLayout;

    .line 655
    .line 656
    invoke-static {p1, v5}, Lw9w/Xo;->g(Landroid/view/View;Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 661
    .line 662
    const-string p2, "Collection contains no element matching the predicate."

    .line 663
    .line 664
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p1
.end method
