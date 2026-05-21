.class public final Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;",
        "s",
        "",
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
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 9

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "!"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;->Required:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;->Recommended:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->values()[Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v5, v3

    .line 35
    :goto_1
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v6, v4

    .line 74
    :goto_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    .line 78
    .line 79
    invoke-direct {p1, v6, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
