.class public final Ljq8/IF$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/IF;


# direct methods
.method constructor <init>(Ljq8/IF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$N;->hUw:Ljq8/IF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/IF$N;->hUw:Ljq8/IF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq8/He7;->GO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a082e

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljq8/IF$N$xfY;->j:Ljq8/IF$N$xfY;

    .line 13
    .line 14
    sget-object v1, Ljq8/IF$N$A;->j:Ljq8/IF$N$A;

    .line 15
    .line 16
    new-instance v2, LrVb/A;

    .line 17
    .line 18
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v2, v4, v5, v0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LrVb/qfV;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v3, v4, v2, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ljq8/IF$N;->hUw:Ljq8/IF;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "CURRENT_COLOR"

    .line 58
    .line 59
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "COLOR_LENS"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lkotlin/Pair;

    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v3, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x64

    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
