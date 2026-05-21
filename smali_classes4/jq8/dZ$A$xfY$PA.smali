.class public final Ljq8/dZ$A$xfY$PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ$A$xfY;->Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/dZ$A;

.field final synthetic hUw:Ljq8/dZ;

.field final synthetic j:LHB/h;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method constructor <init>(Ljq8/dZ;LHB/h;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$A$xfY$PA;->hUw:Ljq8/dZ;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/dZ$A$xfY$PA;->j:LHB/h;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/dZ$A$xfY$PA;->cD:Ljq8/dZ$A;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/dZ$A$xfY$PA;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

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
    iget-object v0, p0, Ljq8/dZ$A$xfY$PA;->hUw:Ljq8/dZ;

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
    iget-object v1, p0, Ljq8/dZ$A$xfY$PA;->j:LHB/h;

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
    iget-object v2, p0, Ljq8/dZ$A$xfY$PA;->cD:Ljq8/dZ$A;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljq8/dZ$A$xfY$PA$xfY;->j:Ljq8/dZ$A$xfY$PA$xfY;

    .line 40
    .line 41
    new-instance v4, LrVb/qfV;

    .line 42
    .line 43
    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v4, v6, v7, v2, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljq8/dZ$A$xfY$PA;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 57
    .line 58
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LrVb/h;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v4}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lkotlin/reflect/KTypeProjection;

    .line 84
    .line 85
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v6, v7, v4, v2}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljq8/dZ$A$xfY$PA$A;->j:Ljq8/dZ$A$xfY$PA$A;

    .line 96
    .line 97
    new-instance v4, LrVb/qfV;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v4, v5, v6, v3, v2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "COLOR_LENS"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "requireActivity(...)"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Lkotlin/Pair;

    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v3, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    array-length v1, p1

    .line 148
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [Lkotlin/Pair;

    .line 153
    .line 154
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x64

    .line 162
    .line 163
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
