.class public final Ljq8/IF$A$xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF$A$xfY;->f(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/IF$A;

.field final synthetic hUw:Ljq8/IF;

.field final synthetic j:LHB/h;


# direct methods
.method constructor <init>(Ljq8/IF;LHB/h;Ljq8/IF$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$A$xfY$CU;->hUw:Ljq8/IF;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/IF$A$xfY$CU;->j:LHB/h;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/IF$A$xfY$CU;->cD:Ljq8/IF$A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/IF$A$xfY$CU;->hUw:Ljq8/IF;

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
    iget-object v1, p0, Ljq8/IF$A$xfY$CU;->j:LHB/h;

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
    iget-object v2, p0, Ljq8/IF$A$xfY$CU;->cD:Ljq8/IF$A;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljq8/IF$A$xfY$CU$xfY;->j:Ljq8/IF$A$xfY$CU$xfY;

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
    move-result-object v5

    .line 49
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v5, v6, v2, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "COLOR_LENS"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "requireActivity(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lkotlin/Pair;

    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v3, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    array-length v1, p1

    .line 94
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x64

    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
