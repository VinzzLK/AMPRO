.class public final Ljq8/jO$xfY$xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/jO$xfY$xfY;->l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LrVb/xfY;

.field final synthetic hUw:Ljq8/jO;

.field final synthetic j:LHB/h;


# direct methods
.method constructor <init>(Ljq8/jO;LHB/h;LrVb/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$xfY$xfY$CU;->hUw:Ljq8/jO;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/jO$xfY$xfY$CU;->j:LHB/h;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/jO$xfY$xfY$CU;->cD:LrVb/xfY;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY$xfY$CU;->hUw:Ljq8/jO;

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
    iget-object v1, p0, Ljq8/jO$xfY$xfY$CU;->j:LHB/h;

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
    iget-object v2, p0, Ljq8/jO$xfY$xfY$CU;->cD:LrVb/xfY;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "COLOR_LENS"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "requireActivity(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lkotlin/Pair;

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v3, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lkotlin/Pair;

    .line 78
    .line 79
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x64

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
