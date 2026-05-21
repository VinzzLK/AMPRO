.class public final Ljq8/Vn$xfY$xfY$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Vn$xfY$xfY;->Zq(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/Vn$xfY;

.field final synthetic hUw:Ljq8/Vn;

.field final synthetic j:LHB/h;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method constructor <init>(Ljq8/Vn;LHB/h;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Vn$xfY$xfY$K;->hUw:Ljq8/Vn;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Vn$xfY$xfY$K;->j:LHB/h;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/Vn$xfY$xfY$K;->cD:Ljq8/Vn$xfY;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/Vn$xfY$xfY$K;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY$xfY$K;->hUw:Ljq8/Vn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "CURRENT_COLOR"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Ljq8/Vn$xfY$xfY$K;->j:LHB/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getAllowAlpha()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ALLOW_ALPHA"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ljq8/Vn$xfY$xfY$K;->cD:Ljq8/Vn$xfY;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ljq8/Vn$xfY$xfY$K;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 40
    .line 41
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LrVb/h;

    .line 48
    .line 49
    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lkotlin/reflect/KTypeProjection;

    .line 69
    .line 70
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v6, v7, v2, v3}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljq8/Vn$xfY$xfY$K$xfY;->j:Ljq8/Vn$xfY$xfY$K$xfY;

    .line 81
    .line 82
    new-instance v3, LrVb/qfV;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v3, v5, v6, v4, v2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "COLOR_LENS"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "requireActivity(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Lkotlin/Pair;

    .line 124
    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v3, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    array-length v1, p1

    .line 133
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Lkotlin/Pair;

    .line 138
    .line 139
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x64

    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
